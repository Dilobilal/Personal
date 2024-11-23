import { createRouter, createWebHistory } from 'vue-router'
import Start from '@/pages/start.vue'
import inhalt from '@/pages/inhalt.vue'

const routes = [
  {
    path: '/',
    name: 'home',
    component: Start
  },
  {
    path: '/content',
    name: 'content',
    component: inhalt
  }
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})

export default router
