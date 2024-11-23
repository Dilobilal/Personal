<template>
    <div class="row ">
        <div class="col-sm-5 mx-3 my-3">
            <div class="card " :class="isActive" style="width: 18rem;">
                <div class="card-body">
                    <h5 class="card-title">{{ $t('message.Back_btn') }}</h5>
                    <a href="#" class="btn text-success" @click="this.getLast">
                        <i class="fa-regular fa-circle-play"></i>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-sm-5 mx-3 my-3">
            <div class="card bg-warning" style="width: 18rem;">
                <div class="card-body">
                    <h5 class="card-title">{{ $t('message.Start_btn') }}</h5>
                    <a href="#" class="btn text-success" @click="this.getNext">
                        <i class="fa-regular fa-circle-play"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    name: "start_icon",
    methods: {
        getNext() {
            this.$emit("get_Next");
        },
        getLast() {
            this.$emit("get_Last");
        }
    },
    props: {
        isActive: {
            type: String,
            default: "noneActivecard",
        },
    }
}
</script>

<style scoped>
.Activecard {
    background-color: #ffc107;
}

.noneActivecard {
    background-color: rgb(136, 141, 140);
}
</style>