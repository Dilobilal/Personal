<template>
    <nav class="navbar navbar-expand-lg relative-navs">
        <div class="container-fluid">
            <div class="d-flex responsiv-nav-begin">
                <div class="nav-begin"></div>
                <input class="form-control tm-search-input" name="query" type="text" placeholder="Search..."
                    aria-label="Search">
            </div>
            <div class="ms-auto d-flex">
                <button type="button" class="btn btn-outline-danger rounded-pill mx-5">Click to
                    Extend Time
                    {{ this.timeleft }}/s
                    left</button>
                <div class="dropdown">
                    <a href="#" id="dropdownMenuButton1"
                        class="btn btn-outline-success dropdown-toggle rounded-circle btn-lg me-2"
                        data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa-solid fa-user"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton1">
                        <h4 class="mb-0"><i class="fa fa-user-circle-o fa-5x mx-3 my-3" aria-hidden="true"></i>Aktionen
                        </h4>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <a href="#" @click="logout" class="btn btn-outline-danger mx-3 my-3">
                            <i class="fa fa-sign-out" aria-hidden="true"></i> Abmelden
                        </a>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <a href="#" class="btn btn-outline-primary mx-3 my-3">
                            <i class="fa fa-cog" aria-hidden="true"></i> Einstellungen
                        </a>
                    </ul>
                </div>
                <!-- Shopping Cart Icon Button -->
            </div>
        </div>
    </nav>
</template>

<script>
export default {
    name: "user_nav_section",
    computed:{
      // eslint-disable-next-line vue/return-in-computed-property
        timeleft(){
          if (this.$store.state.timeleft <= 50){
           return this.$store.state.timeleft;
          }else {return 50}
        }
    },
    methods: {
        logout() {
            this.$emit('logout');
        }, 

    }
}
</script>

<style scoped></style>