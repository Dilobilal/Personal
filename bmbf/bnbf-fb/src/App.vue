<template>
  <router-view />
</template>

<script>
import { createDirectus, rest, readItems } from '@directus/sdk';

export default {
  name: "App",
  beforeMount() {
    this.checkIfRunningFromElectron(); // Umgebung prüfen
    this.get_language_Data(); // Sprachdaten laden
  },
  methods: {
    // Prüft, ob die App in Electron läuft
    checkIfRunningFromElectron() {
      const isElectron =
        typeof window !== 'undefined' &&
        window.process &&
        window.process.type === 'renderer';

      if (isElectron || navigator.userAgent.toLowerCase().includes('electron')) {
        this.$store.state.isElectron = true;
      } else {
        this.$store.state.isElectron = false;
      }
    },
    // Sprachdaten laden, abhängig von der Umgebung
    async get_language_Data() {
      if (!this.$store.state.isElectron) {
        // Browser-Umgebung
        console.log("Lädt Sprachdaten von Directus (Browser)...");

        const client = createDirectus('http://localhost:8055').with(rest());
        try {
          const response = await client.request(readItems('sprache_vars'));
          response.forEach((element) => {
            if (element.Sprache === this.$store.state.Sprache.DE) {
              this.$i18n.messages.de.message = element;
            } else if (element.Sprache === this.$store.state.Sprache.US) {
              this.$i18n.messages.en.message = element;
            }
          });
          console.log("Sprachdaten erfolgreich geladen:", response);
        } catch (error) {
          console.error('Fehler beimn  Ladeder Sprachdaten:', error);
        }
      } else {
        // Electron-Umgebung
        console.log("Lädt Sprachdaten aus lokaler JSON-Datei (Electron)...");

        try {
          const languageData = require('@/assets/local_storge/sprache_vars.json');
          languageData.forEach((element) => {
            if (element.Sprache === this.$store.state.Sprache.DE) {
              this.$i18n.messages.de.message = element;
            } else if (element.Sprache === this.$store.state.Sprache.US) {
              this.$i18n.messages.en.message = element;
            }
          });
        } catch (error) {
          console.error('Fehler beim Laden der lokalen Sprachdaten:', error);
        }
      }
    },
  },
};
</script>

<style>
/* CSS-Imports */
@import "../node_modules/@fortawesome/fontawesome-free/css/all.min.css";
@import "../node_modules/animate.css/animate.min.css";

/* App-Styling */
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

nav {
  padding: 30px;
}

nav a {
  font-weight: bold;
  color: #2c3e50;
}

nav a.router-link-exact-active {
  color: #42b983;
}
</style>