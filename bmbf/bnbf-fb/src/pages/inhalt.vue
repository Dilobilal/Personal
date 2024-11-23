<template>
	<div class="wrapper">
		<sidebar_section @showcomponent="changeComponent" @logout="Logout_User" />
		<div class="main">
			<user_nav_section @logout="Logout_User" />
			<transition enter-active-class="animate__animated animate__fadeInDown"
				leave-active-class="animate__animated animate__fadeOutDown" mode="out-in">
				<component :is="this.componentName" :key="this.componentName">
				</component>
			</transition>
		</div>
	</div>
</template>

<script>
import sidebar_section from '@/layout/content/sidebar_section.vue';
import user_nav_section from '@/layout/content/user_nav_section.vue';
import main_content_section from '@/layout/content/main_content_section.vue';

export default {
	name: "inhalt",
	components: {
		sidebar_section,
		user_nav_section,
		main_content_section

	},
	data() {
		return {
			componentName: "main_content_section",
		}
	}, methods: {
     set_interval() {
       const countdownDuration = 65; // 50 Sekunden
       var start = Date.now(); // Startzeitpunkt

         this.$store.state.timeleft = countdownDuration;

       const resetTimer = () => {
         // Zurücksetzen der Startzeit
         start = Date.now();
         console.log("Zeit wurde zurückgesetzt!");
       };

       // Ereignislistener für Mausbewegung und Klick hinzufügen
       window.addEventListener("mousemove", resetTimer);
       window.addEventListener("click", resetTimer);


       this.timeleftinterval = setInterval(() => {

           const elapsed = Math.floor((Date.now() - start) / 1000);
         this.$store.state.timeleft = countdownDuration - elapsed;


         if (this.$router.currentRoute._value.name !== "content") {
           window.addEventListener("mousemove", resetTimer);
           window.addEventListener("click", resetTimer);
           clearInterval(this.timeleftinterval);
         }


         if (this.$store.state.timeleft <= 0) {
           clearInterval(this.timeleftinterval);
           window.removeEventListener("mousemove", resetTimer); // Eventlistener entfernen
           window.removeEventListener("click", resetTimer);
           this.$router.push({name: 'home'});
         }
       },1000);
    },
	},
	mounted() {
		this.set_interval();
	}
}
</script>

<style scoped>
::after,
::before {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

a {
	text-decoration: none;
}

li {
	list-style: none;
}

.wrapper {
	display: flex;
}

.main {
	display: flex;
	flex-direction: column;
	min-height: 100vh;
	width: 100%;
	overflow: hidden;
	transition: all 0.35s ease-in-out;
	background-color: #fff;
	min-width: 0;
}
</style>