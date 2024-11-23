<template>
    <div class="container-fluid overflow-auto">
        <div class="container">
            <div class="txt">{{ $t('message.Alter_Gruppe_title') }}</div>
            <div class="wrapper">
                <label>
                    <input type="radio" value="Kinder" name="product" class="card-input-element" style="width: 18rem;"
                        @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/kind.png" />
                        </div>
                        <p>{{ $t('message.Alter_Gruppe_kinder_var') }}</p>
                    </div>
                </label>
                <label>
                    <input type="radio" value="Jugendliche" name="product" class="card-input-element"
                        style="width: 18rem;" @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/junge.png" />
                        </div>
                        <p>{{ $t('message.Alter_Gruppe_Jugendliche_var') }}</p>
                    </div>
                </label>
                <label>
                    <input type="radio" value="Junge_Erwachsene" name="product" class="card-input-element"
                        style="width: 18rem;" @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/junge_erwachsene.png" />
                        </div>
                        <p class="text">{{ $t('message.Alter_Gruppe_Junge_Erwachsene_var') }}</p>
                    </div>
                </label>
                <label>
                    <input type="radio" value="Erwachsene" name="product" class="card-input-element"
                        style="width: 18rem;" @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/erwachsen.png" />
                        </div>
                        <p class="text">{{ $t('message.Alter_Gruppe_Erwachsene_var') }}</p>
                    </div>
                </label>
                <label>
                    <input type="radio" value="Senioren" name="product" class="card-input-element" style="width: 18rem;"
                        @change="filterChanged" />
                    <div class="card card-input wallet">
                        <div class="overlay"></div>
                        <div class="circle">
                            <img class="image" src="../assets/senior.png" />
                        </div>
                        <p class="text">{{ $t('message.Alter_Gruppe_Senioren_var') }}</p>
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
            case "Kinder":
            this.$store.state.userinfo.altersgruppe = this.$store.state.Altersgruppe.Kinder; 
            console.log(this.$store.state.userinfo);   
            break;
            case "Jugendliche":
            this.$store.state.userinfo.altersgruppe = this.$store.state.Altersgruppe.Jugendliche; 
            console.log(this.$store.state.userinfo);   
            break;
            case "Junge_Erwachsene":
            this.$store.state.userinfo.altersgruppe = this.$store.state.Altersgruppe.Junge_Erwachsene; 
            console.log(this.$store.state.userinfo);   
            break;
            case "Erwachsene":
            this.$store.state.userinfo.altersgruppe = this.$store.state.Altersgruppe.Erwachsene; 
            console.log(this.$store.state.userinfo);   
            break;
            case "Senioren":
            this.$store.state.userinfo.altersgruppe = this.$store.state.Altersgruppe.Senioren; 
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