<template>
    <div>
        <div class="container-xxl bg-white p-0">
            <!-- Spinner Start -->

            <!-- Spinner End -->
            <transition enter-active-class="animate__animated animate__fadeInDown"
                leave-active-class="animate__animated animate__fadeOutDown" mode="out-in">
                <component :is="this.componentName" :key="this.componentName" @getnext="getnextcomponent"
                    :thems="this.thems" :kurztext="this.kurztext" :selectedcontentindex="themeindex"></component>
            </transition>
        </div>
    </div>
</template>

<script>
import { createDirectus, rest, readItems, createItems } from '@directus/sdk';
import available_theme_form from './available_theme_form.vue';
import text_length_form from './text_length_form.vue';
import choosed_theme from './choosed_theme..vue';
//import { injectDataIntoContent } from "directus-extension-flexible-editor/content/";

export default {

    name: "content_section",
    data() {
        return {
            thems: [],
            componentName: "available_theme_form",
            themeindex: 0,
            kurztext: true,

        }
    }, components: {
        available_theme_form, text_length_form, choosed_theme
    },
    methods: {
        getnextcomponent(variableelement) {
            if (this.componentName === "available_theme_form") {
                this.themeindex = variableelement;
                console.log(variableelement);
                this.componentName = "text_length_form";
            } else {
                this.componentName = "choosed_theme";
                console.log(variableelement);
                this.kurztext = variableelement;
            }
        },
        async getData() {
            if (!this.$store.state.isElectron) {
                console.log("not electron");
                const client = createDirectus('http://localhost:8055').with(rest());
                var cont = await client.request(readItems('deutsche_inhalt'));
                this.thems = cont;
                for (var i = 0; i < this.thems.length; i++) {
                    this.thems[i].face_img = `http://localhost:8055/assets/${this.thems[i].face_img}`;
                }
            } else {
                console.log("electron");
                this.thems = [];
                this.thems = require("@/assets/local_storge/deutsche_inhalt.json");
                console.log(this.thems);
                for (var j = 0; j < this.thems.length; j++) {
                    var withextention = this.getfiletype(this.thems[j].img);
                    if (withextention !== "NOTFOUND") {
                        this.thems[j].face_img = require(`@/assets/local_storge/${withextention}`);
                    }else {
                        this.thems[j].face_img = require(`@/assets/local_storge/${this.thems[j].img}.jpg`);

                    }
                }
            }
        },
        async save_user_set() {
            //this.$store.commit('initUserinfo');
            if (!this.$store.state.isElectron) {

                const client = createDirectus('http://localhost:8055').with(rest());
                const UserData = {
                    vorwissen: this.$store.state.userinfo.vorwissen,
                    sprache: this.$store.state.userinfo.sprache,
                    lerntypen: this.$store.state.userinfo.lerntypen,
                    altersgruppe: this.$store.state.userinfo.altersgruppe
                };
                await client.request(createItems('benutzer_einstellungen', UserData));
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
    async mounted() {
        this.save_user_set();
    },
    async beforeMount() {
        await this.getData();
    }
}
</script>

<style></style>