<template>
    <aside id="sidebar" :class="this.sidebar_toggle">
        <div class="d-flex">
            <button class="toggle-btn" type="button" @click="toggle">
                <i class="fa-solid fa-bars"></i>
            </button>
            <div class="sidebar-logo">
                <a href="#">BMBF</a>
            </div>
        </div>
        <ul class="sidebar-nav">
            <li class="sidebar-item">
                <a href="#" id="main_content" class="sidebar-link active" @click="showcomponent">
                    <i class="fa-solid fa-house"></i>
                    <span>Primär Inhalt </span>
                </a>
            </li>
            <li class="sidebar-item">
                <a href="#" class="sidebar-link collapsed has-dropdown" data-bs-toggle="collapse"
                    data-bs-target="#spiele" aria-expanded="false" aria-controls="spiele">
                    <i class="fa-solid fa-gamepad"></i>
                    <span>Spiele</span>
                </a>
                <ul id="spiele" class="sidebar-dropdown list-unstyled collapse" data-bs-parent="#sidebar">
                    <li class="sidebar-item">
                        <a @click="showcomponent" id="puzzle_content" href="#"  class="sidebar-link"><i
                                class="fa-solid fa-puzzle-piece"></i>
                            <span>Puzzle</span></a>
                    </li>
                </ul>
            </li>
        </ul>
        <div class="sidebar-footer">
            <a href="#" @click="showcomponent" id="Konto_section" class="sidebar-link">
                <i class="fa-solid fa-gear"></i>
                <span>Einstellungen</span>
            </a>
            <a href="#" @click="logout" class="sidebar-link">
                <i class="fa-solid fa-right-from-bracket"></i>
                <span>Abmelden</span>
            </a>
        </div>
    </aside>
</template>

<script>
export default {
    name: "sidebar_section",
    data() {
        return {
            sidebar_toggle: [],
            sidebar_toggle_active: false,
            componentName: "vertraege_section",
        }
    },
    methods: {
        toggle() {
            if (this.sidebar_toggle_active) {
                this.sidebar_toggle_active = false;
                this.sidebar_toggle = ['expand'];
            } else {
                this.sidebar_toggle_active = true;
                this.sidebar_toggle = [''];
            }
        },
        showcomponent(x) {
            this.$emit('showcomponent', x.currentTarget.id);


        }, logout() {
            this.$emit('logout');

        }
    },


}
</script>

<style scoped>
#sidebar {
    width: 70px;
    min-width: 70px;
    z-index: 1000;
    transition: all .25s ease-in-out;
    background-color: #0e2238;
    display: flex;
    flex-direction: column;
}

#sidebar.expand {
    width: 260px;
    min-width: 260px;
}

.toggle-btn {
    background-color: transparent;
    cursor: pointer;
    border: 0;
    padding: 1rem 1.5rem;
}

.toggle-btn i {
    font-size: 1.5rem;
    color: #FFF;
}

.sidebar-logo {
    margin: auto 0;
}

.sidebar-logo a {
    color: #FFF;
    font-size: 1.15rem;
    font-weight: 600;
}

#sidebar:not(.expand) .sidebar-logo,
#sidebar:not(.expand) a.sidebar-link span {
    display: none;
}

#sidebar.expand .sidebar-logo,
#sidebar.expand a.sidebar-link span {
    animation: fadeIn .25s ease;
}

@keyframes fadeIn {
    0% {
        opacity: 0;
    }

    100% {
        opacity: 1;
    }
}

.sidebar-nav {
    padding: 2rem 0;
    flex: 1 1 auto;
}

a.sidebar-link {
    padding: .625rem 1.625rem;
    color: #FFF;
    display: block;
    font-size: 0.9rem;
    white-space: nowrap;
    border-left: 3px solid transparent;
}

.sidebar-link i,
.dropdown-item i {
    font-size: 1.1rem;
    margin-right: .75rem;
}

a.sidebar-link:hover {
    background-color: rgba(255, 255, 255, .075);
    border-left: 3px solid #3b7ddd;
}

.sidebar-item {
    position: relative;
}

#sidebar:not(.expand) .sidebar-item .sidebar-dropdown {
    position: absolute;
    top: 0;
    left: 70px;
    background-color: #0e2238;
    padding: 0;
    min-width: 15rem;
    display: none;
}

#sidebar:not(.expand) .sidebar-item:hover .has-dropdown+.sidebar-dropdown {
    display: block;
    max-height: 15em;
    width: 100%;
    opacity: 1;
}

#sidebar.expand .sidebar-link[data-bs-toggle="collapse"]::after {
    border: solid;
    border-width: 0 .075rem .075rem 0;
    content: "";
    display: inline-block;
    padding: 2px;
    position: absolute;
    right: 1.5rem;
    top: 1.4rem;
    transform: rotate(-135deg);
    transition: all .2s ease-out;
}

#sidebar.expand .sidebar-link[data-bs-toggle="collapse"].collapsed::after {
    transform: rotate(45deg);
    transition: all .2s ease-out;
}

.navbar {
    background-color: #f5f5f5;
    box-shadow: 0 0 2rem 0 rgba(33, 37, 41, .1);
}

.navbar-expand .navbar-collapse {
    min-width: 200px;
}

.avatar {
    height: 40px;
    width: 40px;
}



@media (min-width: 768px) {}
</style>