<template>
    <div>
        <h2 style="color: white;">Info Zum Start</h2>
        <div class="container-fluid overflow-auto d-flex justify-content-center ">
            <transition enter-active-class="animate__animated animate__fadeInDown"
                leave-active-class="animate__animated animate__fadeOutDown" mode="out-in">
                <Card :img_src="this.current_info.srcimg" :card_title="this.current_info.Titel"
                    :content="this.current_info.inhalt" :secondary="this.current_info.secoundary" :key="current_index">
                </Card>
            </transition>
        </div>
    </div>
</template>

<script>
import Card from './card.vue';
import { createDirectus, rest, readItems } from '@directus/sdk';


export default {
    name: "Carousel",
    components: {
        Card,
    },
    data() {
        return {
            start_info: [],
            current_index: 0,
            current_info: {
                Titel: "Hiere parr info für die Start"
            },
        }
    },
    methods: {
        async get_Data() {
            if (!this.$store.state.isElectron) {
                console.log("not electron");

                const client = createDirectus('http://localhost:8055').with(rest());
                try {
                    const response = await client.request(readItems('start_info'));
                    console.log("Full response:", response);
                    this.start_info = response;
                    for (var i = 0; i < this.start_info.length; i++) {
                        this.start_info[i].srcimg = `http://localhost:8055/assets/${this.start_info[i].srcimg}`;
                    }
                } catch (error) {
                    console.error('Error:', error);
                }
            } else {
                console.log("electron");
                this.start_info = [];
                this.start_info = require("@/assets/local_storge/startinfo.json");
                for (var j = 0; j < this.start_info.length; j++) {
                    var withextention = this.getfiletype(this.start_info[j].srcimg);
                    if (withextention !== "NOTFOUND") {
                        this.start_info[j].srcimg = require(`@/assets/local_storge/${withextention}`);
                    } else {
                        this.start_info[j].srcimg = require(`@/assets/local_storge/${this.start_info[j].srcimg}.jpg`);

                    }
                }
                console.log(this.start_info);

            }
        },
        set_interval() {
            console.log(this.current_index);

            if (this.start_info.length > 0) {

                this.interval = setInterval(() => {
                    if (this.current_index == this.start_info.length) {

                        this.current_index = 0;

                    }
                    this.current_info = this.start_info[this.current_index];
                    this.current_index++;

                }, 5000);
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
        this.set_interval();
    }, unmounted() {
        clearInterval(this.interval)
    }
}
</script>

<style scoped></style>