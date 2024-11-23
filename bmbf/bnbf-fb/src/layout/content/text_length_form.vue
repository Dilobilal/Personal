<template>
    <div class="container-fluid overflow-auto">
        <div class="txt my-5">Ihre text länge</div>
        <div class="wrapper">
            <label>
                <input type="radio" value="short" name="product" class="card-input-element" style="width: 18rem;" @change="this.hanslechange" />
                <div class="card card-default card-input">
                    <div class="circle">
                        <div class="bar"></div>
                        <div class="box">
                            <img class="image" src="../../assets/short.png" />
                        </div>
                    </div>
                    <div class="text">{{ $t('message.kurz_text') }}</div>
                </div>
            </label>
            <label>
                <input type="radio" value="long" name="product" class="card-input-element" style="width: 18rem;"  @change="this.hanslechange" />
                <div class="card card-default card-input">
                    <div class="circle">
                        <div class="bar"></div>
                        <div class="box">
                            <img class="image" src="../../assets/long.png" />
                        </div>
                    </div>
                    <div class="text">{{ $t('message.lang_text') }}</div>
                </div>
            </label>
        </div>
    </div>
</template>

<script>
export default {
    methods: {
        hanslechange(x) {
            if (x.target.value === "short") {
                this.$emit("getnext", true);
            }
            else {
                this.$emit("getnext", false);

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

.image {
    height: 90%;
    width: 90%;

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
    background: #0e2238;
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
    background: #ffffff;
    border-radius: 50%;
    transform: translate(-50%, -50%) scale(0.8);
    transition: all 0.2s;
}

.card .circle:hover .box {
    transform: translate(-50%, -50%) scale(0.91);
}

.card .circle .box span,
.wrapper .card .text {
    color: white;
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

.txt {
    background: #0e2238;
    color: #ffffff;
    font-size: 20px;
    font-weight: 600;
}
</style>