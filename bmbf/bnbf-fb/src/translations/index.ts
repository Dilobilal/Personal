import { createI18n } from 'vue-i18n'
const i18n = createI18n({
    locale: 'en',
    fallbackLocale: 'en',
    messages: {
      en: {
        message: {
          Lerntype: 'your learning style '
        }
      },
      de: {
        message: {
           Lerntype: 'Ihre Lern Type '
        }
      }
    }
  })


  export default i18n