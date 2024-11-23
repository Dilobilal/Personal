<template>
    <div class="container-fluid overflow-auto">
        <div class="txt my-5">{{ $t('message.Vorwissen_title') }}</div>
        <div class="wrapper">
            <label>
                <input type="radio" value="Anfanger" name="product" class="card-input-element" style="width: 18rem;"
                    @change="filterChanged" />
                <div class="card card-default card-input">
                    <div class="circle">
                        <div class="bar"></div>
                        <div class="box">
                            <Progress :min="0" :max="100" :value="25" text="25%" :level="'beginner'"></Progress>
                        </div>
                    </div>
                    <div class="text">{{ $t('message.Vorwissen_anfaenger_var') }}</div>
                </div>
            </label>
            <label>
                <input type="radio" value="Fortgeschrittene" name="product" class="card-input-element"
                    style="width: 18rem;" @change="filterChanged" />
                <div class="card card-default card-input">
                    <div class="circle">
                        <div class="bar"></div>
                        <div class="box">
                            <Progress :min="0" :max="100" :value="50" text="50%" :level="'advanced'"></Progress>
                        </div>
                    </div>
                    <div class="text">{{ $t('message.Vorwissen_Fortgeschritten_var') }}</div>
                </div>
            </label>
            <label>
                <input type="radio" value="Experten" name="product" class="card-input-element" style="width: 18rem;"
                    @change="filterChanged" />
                <div class="card card-default card-input ">
                    <div class="circle">
                        <div class="bar"></div>
                        <div class="box">
                            <Progress :min="0" :max="100" :value="75" text="75%" :level="'expert'"></Progress>
                        </div>
                    </div>
                    <div class="text">{{ $t('message.Vorwissen_Experten_var') }}</div>
                </div>
            </label>
        </div>
    </div>
</template>

<script>
import Progress from './progress.vue';

export default {
    name: "Vorwissen_form",
    components: { Progress },
    methods: {

        filterChanged(x) {
            switch (x.target.value) {
                case "Anfanger":
                    this.$store.state.userinfo.vorwissen = this.$store.state.VorWissen.Anfanger;
                    console.log(this.$store.state.userinfo);
                    break;
                case "Fortgeschrittene":
                    this.$store.state.userinfo.vorwissen = this.$store.state.VorWissen.Fortgeschrittene;
                    console.log(this.$store.state.userinfo);
                    break;
                case "Experten":
                    this.$store.state.userinfo.vorwissen = this.$store.state.VorWissen.Experten;
                    console.log(this.$store.state.userinfo);
                    break;
            }
        }
    }
}
</script>

<style scoped>
.card-input-element {
    display: none;
}

.card-input:hover {
    cursor: pointer;
}

.card-input-element:checked+.card-input {
    box-shadow: 0 0 2px 2px red;
}

.wrapper {
    margin: 30px auto;
    width: 800px;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    justify-content: space-between;
}

.wrapper .card {
    background: rgba(0, 0, 0, 0.5);
    width: 100%;
    height: 300px;
    border-radius: 5px;
    display: flex;
    align-items: center;
    justify-content: space-evenly;
    flex-direction: column;
    box-shadow: 0px 10px 15px rgba(0, 0, 0, 0.1);
}

.wrapper .card .circle {
    position: relative;
    height: 150px;
    width: 150px;
    border-radius: 50%;
    cursor: default;
}

.card .circle .box,
.card .circle .box span {
    position: absolute;
    top: 50%;
    left: 50%;
}

.card .circle .box {
    height: 100%;
    width: 100%;
    background: #202124;
    border-radius: 50%;
    transform: translate(-50%, -50%) scale(0.8);
    transition: all 0.2s;
}

.card .circle:hover .box {
    transform: translate(-50%, -50%) scale(0.91);
}

.card .circle .box span,
.wrapper .card .text {
    background: #e65c00;
    background: -webkit-linear-gradient(to right, #F9D423, #e65c00);
    background: linear-gradient(to right, #F9D423, #e65c00);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.circle .box span {
    font-size: 38px;
    font-family: sans-serif;
    font-weight: 600;
    transform: translate(-45%, -45%);
    transition: all 0.1s;
}

.card .circle:hover .box span {
    transform: translate(-45%, -45%) scale(1.09);
}

.card .text {
    font-size: 20px;
    font-weight: 600;
}

@media(max-width: 753px) {
    .wrapper {
        max-width: 700px;
    }

    .wrapper .card {
        width: calc(50% - 20px);
        margin-bottom: 20px;
    }
}

@media(max-width: 505px) {
    .wrapper {
        max-width: 500px;
    }

    .wrapper .card {
        width: 100%;
    }
}

.credit a {
    text-decoration: none;
    color: #fff;
}

.credit {
    text-align: center;
}

.txt{
    background: #ffc107;
    font-size: 20px;
    font-weight: 600;
}
</style>