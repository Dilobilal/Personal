<template>
    <div >
        <div class="card mb-3 cardbg" style="max-width: 540px;">
            <div class="row g-0 h-100" style="display: flex; align-items: stretch;">
                <div class="col-md-4 d-flex">
                    <img   :src="img_src" class="img-fluid hd-block" style="height: 100%;">
                </div>
                <div class="col-md-8">
                    <div class="card-body ">
                        <h5 class="card-title txtcolWhite">{{ card_title }}</h5>
                        <p class="card-text txtcolWhite">{{ content }}</p>
                        <p class="card-text txtcolWhite"><small class="text-body-secondary txtcolWhite">{{ secondary }}</small></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
export default {
    name: "card",

    props: {
        card_title: {
            type: String,
            default: "",
        },
        img_src: {
            type: String,
            default: require("../assets/start.png")
        },
        content: {
            type: String,
            default: ""
        },
        secondary: {
            type: String,
            default: ""
        }

    },


}
</script>

<style scoped>
.cardbg {
    background: rgba(0, 0, 0,0.5);
}
.txtcolWhite{
color: white;
}
@media (max-width: 575.98px) {

    .card {
        height: 25vh;
        width: 75vw;
    }



}
</style>