import { createStore } from 'vuex'
export default createStore({
  state: {
    timeleft: 50,
    isElectron : false,
    Altersgruppe: Object.freeze({
      Kinder: 1,
      Jugendliche: 2,
      Junge_Erwachsene: 3,
      Erwachsene: 4,
      Senioren: 5,
    }),
    Situation: Object.freeze({
      Alleine: 1,
      Gruppe_ab_3_Personen: 2,
      Erwachsene_mit_Kindern_2_6_Personen: 3,
    }),
    Sprache: Object.freeze({
      DE: 1,
      UK: 2,
      US: 3,
    }),

    VorWissen: Object.freeze({
      Anfanger: 1,
      Fortgeschrittene: 2,
      Experten: 3,

    }),

    Lerntypen: Object.freeze({
      Visuelle: 1,
      Auditive: 2,
      praktische: 3,
      Lesende: 4
    }),
    Einschraenkungen: Object.freeze({
      sehen: 1,
      hoeren: 2,
      lesen: 3,
      keine: 4,
    }),
    
    userinfo: {
      vorwissen: 1,
      sprache: 1,
      lerntypen: 1,
      //einschraenkungen: null,
      situation : 1,
      altersgruppe: 1

    }
  },
  getters: {
  },
  mutations: {
    initUserinfo(state) {
      // Access objectA from objectB using `this`
      state.userinfo.vorwissen = state.VorWissen.Anfanger;
      state.userinfo.sprache = state.Sprache.DE;
      state.userinfo.lerntypen = state.Lerntypen.Lesende;
      // state.userinfo.einschraenkungen =state.Einschraenkungen.keine;
      state.userinfo.altersgruppe = state.Altersgruppe.Junge_Erwachsene;
      //state.userinfo.situation = state.Situation.Alleine;
    }
  },
  actions: {


  },
  modules: {
  }
})
