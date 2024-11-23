<template>
    <div class="startBg">
        <div class="container d-flex justify-content-center align-items-center h-50 text-center">
            <!--<Carousel></Carousel>-->
            <transition enter-active-class="animate__animated animate__bounceInRight"
                leave-active-class="animate__animated animate__bounceOutRight" mode="out-in">
                <component :is="componentName" @get_Next_sitation="getNextSituation"></component>
            </transition>
        </div>
        <div class="container d-flex justify-content-center align-items-center h-50 text-center">
            <start_icon @get_Next="this.getNext" @get_Last="getLast" :isActive="isActive">
            </start_icon>
        </div>
    </div>



</template>

<script>
import Carousel from '../layout/carousel.vue'
import Sprache_form from '../layout/sprache_form.vue'
import start_icon from '../layout/start_icon.vue'
import vorwissen_form from '@/layout/vorwissen_form.vue';
import altergruppe_form from '@/layout/altergruppe_form.vue';
import lerntypen_form from '@/layout/lerntypen_form.vue';
import situation_form from '@/layout/situation_form.vue';
import next_situation from '@/layout/next_situation.vue';
export default {
    components: { start_icon, Carousel, Sprache_form, vorwissen_form, altergruppe_form, lerntypen_form,situation_form,next_situation },
    name: "Start",
    data() {
        return {
            componentName: "Carousel",
            isActive: "noneActivecard",
        }
    },
    methods: {
        getNextSituation()
        {
           this.componentName = "next_situation";
        },
        getNext() {
            console.log("log");
            if (this.componentName == "Carousel") {
                this.isActive = "Activecard";
                this.componentName = "Sprache_form";
            } else if (this.componentName == "Sprache_form") {
                this.componentName = "vorwissen_form";
            } else if (this.componentName == "vorwissen_form") {
                this.componentName = "altergruppe_form";
            } else if (this.componentName == "altergruppe_form") {
                this.componentName = "lerntypen_form";
            }else if (this.componentName == "lerntypen_form") {
                this.$router.push({name:'content'});
            }
        }, getLast() {
            console.log("log");
            if (this.componentName == "Sprache_form") {
                this.isActive = "noneActivecard";
                this.componentName = "Carousel";
            } else if (this.componentName == "vorwissen_form") {
                this.componentName = "Sprache_form";
            } else if (this.componentName == "altergruppe_form") {
                this.componentName = "vorwissen_form";
            } else if (this.componentName == "lerntypen_form") {
                this.componentName = "altergruppe_form";
            }

        }
    }, mounted() {

        this.$store.commit('initUserinfo');
    }


}
</script>

<style scoped>
.startBg {
    background: url(../assets/museum-bg.jpg) no-repeat;
    background-position: center;
    background-size: cover;
    height: 100vh;
    width: 100vw;
}
</style>