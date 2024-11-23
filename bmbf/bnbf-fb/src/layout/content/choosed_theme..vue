<template>
    <div class="container-fluid">
        <div id="spinner" :class="spinner"
                class=" bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
                <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                    <span class="sr-only">Loading...</span>
                </div>
            </div>
        <main class="tm-main-article">
            <div class="row">
                <div class="col">
                    <hr class="tm-hr-primary">
                    <div class="row">
                        <div class="col">
                            <div>
                                <h2 class="pt-2 tm-color-primary tm-post-title">Title</h2>
                                <div v-html="theme" style="max-height:75vh;max-width: 75vw; overflow:scroll;"></div>
                                <!-- Comments -->
                            </div>
                        </div>
                    </div>
                </div>
                <aside class="col-lg-4 tm-aside-col">
                    <div class="tm-post-sidebar">
                        <hr class="mb-3 tm-hr-primary">
                        <h2 class="mb-4 tm-post-title tm-color-primary">Categories</h2>
                        <ul class="tm-mb-75 pl-5 tm-category-list">
                            <li><a href="#" class="tm-color-primary">Visual Designs</a></li>
                            <li><a href="#" class="tm-color-primary">Web Development</a></li>
                            <li><a href="#" class="tm-color-primary">Video and Audio</a></li>
                        </ul>
                        <hr class="mb-3 tm-hr-primary">
                        <h2 class="tm-mb-40 tm-post-title tm-color-primary">Related Posts</h2>
                        <!--
                                <a href="#" class="d-block tm-mb-40" v-for="x in lastPosts" :key="x.id">
                                    <figure>
                                        <img v-bind:src="x.Image" alt="Image" class="mb-3 img-fluid">
                                        <figcaption class="tm-color-primary">{{ x.Title }}</figcaption>
                                    </figure>
                                </a>
-->
                    </div>

                </aside>
            </div>


        </main>
    </div>
</template>

<script>
export default {
    name: "choosed_theme",
    data() {
        return {
            theme: "<h2>Leer</h2>", spinner: "d-none",
        }
    },
    props: {
        thems: {
            type: [],
            default: [],
        },
        kurztext: {
            type: Boolean,
            default: true,
        },
        selectedcontentindex: {
            type: Number,
            default: 0,

        }
    },
    methods: {
        personalisieren() {
            if (this.kurztext) {
                switch (this.$store.state.userinfo.altersgruppe) {
                    case this.$store.state.Altersgruppe.Kinder:
                        this.theme = this.thems[this.selectedcontentindex].level_1_kurz;
                        break;
                    case this.$store.state.Altersgruppe.Jugendliche:
                        this.theme = this.thems[this.selectedcontentindex].level_2_kurz;
                        break;
                    case this.$store.state.Altersgruppe.Junge_Erwachsene:
                        this.theme = this.thems[this.selectedcontentindex].level_3_kurz;
                        break;
                    case this.$store.state.Altersgruppe.Erwachsene:
                        this.theme = this.thems[this.selectedcontentindex].level_4_kurz;
                        break;
                    case this.$store.state.Altersgruppe.Senioren:
                        this.theme = this.thems[this.selectedcontentindex].level_5_kurz;
                        break;
                }
            } else {
                switch (this.$store.state.userinfo.altersgruppe) {
                    case this.$store.state.Altersgruppe.Kinder:
                        this.theme = this.thems[this.selectedcontentindex].level_1_lang;
                        break;
                    case this.$store.state.Altersgruppe.Jugendliche:
                        this.theme = this.thems[this.selectedcontentindex].level_2_lang;
                        break;
                    case this.$store.state.Altersgruppe.Junge_Erwachsene:
                        this.theme = this.thems[this.selectedcontentindex].level_3_lang;
                        break;
                    case this.$store.state.Altersgruppe.Erwachsene:
                        this.theme = this.thems[this.selectedcontentindex].level_4_lang;
                        break;
                    case this.$store.state.Altersgruppe.Senioren:
                        this.theme = this.thems[this.selectedcontentindex].level_5_lang;
                        break;
                }
            }
        },
        sleep(msec) {
            return new Promise(resolve => setTimeout(resolve, msec));
        }
    } ,async mounted() {
        this.spinner = "";
        var millisecondsToWait = 1000;
        await this.sleep(millisecondsToWait);
          this.personalisieren();
        this.spinner = "d-none";
    },
}
</script>

<style></style>