<template>
    <div class="container-fluid overflow-auto">
        <div class="container">
            <div class="txt">{{ $t('message.lehrntype_title') }}</div>
            <div class="wrapper">
                <label>
                    <input type="radio" value="Visuelle" name="product" class="card-input-element" style="width: 18rem;"
                        @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/eye.png" />
                        </div>
                        <p>{{ $t('message.lehrntype_Visuelle_var') }}</p>
                    </div>
                </label>
                <label>
                    <input type="radio" value="Auditive" name="product" class="card-input-element"
                        style="width: 18rem;" @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/ear.png" />
                        </div>
                        <p>{{ $t('message.lehrntype_Auditive_var') }}</p>
                    </div>
                </label>
                <label>
                    <input type="radio" value="praktische" name="product" class="card-input-element"
                        style="width: 18rem;" @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/hand.png" />
                        </div>
                        <p class="text">{{ $t('message.lehrntype_praktische_var') }}</p>
                    </div>
                </label>
                <label>
                    <input type="radio" value="Lesende" name="product" class="card-input-element"
                        style="width: 18rem;" @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/head.png" />
                        </div>
                        <p class="text">{{ $t('message.lehrntype_Lesende_var') }}</p>
                    </div>
                </label>
            </div>
        </div>
    </div>

</template>

<script>
export default {
name:"alter_gruppe",
methods:{
    
        filterChanged(x)
        {
           switch(x.target.value)
           {
            case "Visuelle":
            this.$store.state.userinfo.lerntypen = this.$store.state.Lerntypen.Visuelle; 
            console.log(this.$store.state.userinfo);   
            break;
            case "Auditive":
            this.$store.state.userinfo.lerntypen = this.$store.state.Lerntypen.Auditive; 
            console.log(this.$store.state.userinfo);   
            break;
            case "praktische":
            this.$store.state.userinfo.lerntypen = this.$store.state.Lerntypen.praktische; 
            console.log(this.$store.state.userinfo);   
            break;
            case "Lesende":
            this.$store.state.userinfo.lerntypen = this.$store.state.Lerntypen.Lesende; 
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

.card-input {
    margin: 10px;
    padding: 0px;
}

.card-input:hover {
    cursor: pointer;
}

.card-input-element:checked+.card-input {
    box-shadow: 0 0 2px 2px red;
}

.wallet {
    --bg-color: #bb934a;
    --bg-color-light: #b3a07e;
    --text-color-hover: rgba(0, 0, 0, 0.5);
    --box-shadow-color: rgba(255, 233, 111, 0.48);
}

.card {
    width: 220px;
    height: 321px;
    background: rgba(0, 0, 0, 0.5);
    border-top-right-radius: 10px;
    overflow: hidden;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    position: relative;
    text-decoration: none;
}

.card:hover {
    transform: translateY(-5px) scale(1.005) translateZ(0);
}

.card:hover .overlay {
    transform: scale(4) translateZ(0);
}

.card:hover .circle {
    border-color: var(--bg-color-light);
    background: var(--bg-color);
}

.card:hover .circle:after {
    background: var(--bg-color-light);
}

.card:hover p {
    color: var(--text-color-hover);
}

.card p {
    background: #e65c00;
    background: -webkit-linear-gradient(to right, #F9D423, #e65c00);
    background: linear-gradient(to right, #F9D423, #e65c00);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    font-size: 20px;
    font-weight: 600;
    margin-top: 30px;
    z-index: 1000;
    transition: color 0.3s ease-out;
}

.circle {
    width: 131px;
    height: 131px;
    border-radius: 50%;
    background: #fff;
    border: 2px solid var(--bg-color);
    display: flex;
    justify-content: center;
    align-items: center;
    position: relative;
    z-index: 1;
    transition: all 0.3s ease-out;
}

.circle:after {
    content: "";
    width: 118px;
    height: 118px;
    display: block;
    position: absolute;
    background: var(--bg-color);
    border-radius: 50%;
    top: 7px;
    left: 7px;
    transition: opacity 0.3s ease-out;
}

.image {
    z-index: 10000;
    transform: translateZ(0);
    height: 128px;
    width: 128px;
}

.overlay {
    width: 118px;
    position: absolute;
    height: 118px;
    border-radius: 50%;
    background: var(--bg-color);
    top: 70px;
    left: 50px;
    z-index: 0;
    transition: transform 0.3s ease-out;
}

.txt {
    background: #ffc107;
    font-size: 20px;
    font-weight: 600;
    margin-top: 30px !important;

}
</style>