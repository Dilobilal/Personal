<template>
    <div class="container-fluid overflow-auto">
        <div class="row">
            <div class="col" v-for="x in sprache_info" :key="x.name">
                <label>
                    <input type="radio" :value="x.name" name="product" class="card-input-element" style="width: 18rem;"
                        @change="filterChanged" />
                    <div class="card card-default card-input">
                        <img :src="x.flag" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">{{ x.name }}</h5>
                        </div>
                    </div>
                </label>
            </div>
        </div>
    </div>
</template>

<script>
import { createDirectus, rest, readItems } from '@directus/sdk';

export default {
    name: "sprache_form",
    components: {

    },
    data() {
        return {
            sprache_info: [],
        }
    },
    methods: {
        async get_Data() {
            if (!this.$store.state.isElectron) {
                const client = createDirectus('http://localhost:8055').with(rest());
                try {
                    const response = await client.request(readItems('sprache_form'));
                    console.log("Full response:", response);
                    this.sprache_info = response;
                    for (var i = 0; i < this.sprache_info.length; i++) {
                        this.sprache_info[i].flag = `http://localhost:8055/assets/${this.sprache_info[i].flag}`;
                    }
                } catch (error) {
                    console.error('Error:', error);
                }
            } else {
                console.log("electron");
                this.sprache_info = [];
                this.sprache_info = require("@/assets/local_storge/sprache_form.json");
                for (var j = 0; j < this.sprache_info.length; j++) {
                    var withextention = this.getfiletype(this.sprache_info[j].flag);
                    if (withextention !== "NOTFOUND") {
                        this.sprache_info[j].flag = require(`@/assets/local_storge/${withextention}`);
                    } else {
                        this.sprache_info[j].flag = require(`@/assets/local_storge/${this.sprache_info[j].flag}.jpg`);

                    }
                }
                console.log(this.sprache_info);

            }
        },
        filterChanged(x) {
            switch (x.target.value) {
                case "United State of America":
                    this.$store.state.userinfo.sprache = this.$store.state.Sprache.US;
                    console.log(this.$store.state.userinfo);
                    this.$i18n.locale = 'en';
                    break;
                case "United Kingdom":
                    this.$store.state.userinfo.sprache = this.$store.state.Sprache.UK;
                    console.log(this.$store.state.userinfo);
                    this.$i18n.locale = 'en'
                    break;
                case "Deutsch":
                    this.$store.state.userinfo.sprache = this.$store.state.Sprache.DE;
                    console.log(this.$store.state.userinfo);
                    this.$i18n.locale = 'de'
                    break;
            }
        }, getfiletype(targetid) {
            var fs = require("@/assets/local_storge/Files_Schema.json");
            var filter = fs.filter((x) => x.name === targetid.toString());
            if (filter.length > 0) {
                return filter[0].nameonstoreag;
            } else {
                return "NOTFOUND";
            }
        }

    },
    async beforeMount() {
        await this.get_Data();

    }
}
</script>

<style scoped>
.card-input-element {
    display: none;
}

.card-input {
    margin: 10px;
    padding: 0px;
    background-color: rgba(0, 0, 0, 0.5);
    color: white;
}

.card-input:hover {
    cursor: pointer;
}

.card-input-element:checked+.card-input {
    box-shadow: 0 0 2px 2px red;
}

@media (max-width: 575.98px) {

    .col {
        height: 25vh;
        width: 25vw;
    }

}
</style>