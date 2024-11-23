<template>
    <svg class="progress-ring" :class="level"  viewBox="-50,-50,100,100">
        <circle class="progress-ring-circle"  r="46" />
        <path class="progress-ring-ring"  :d="path" />
        <circle class="progress-ring-end"  :cx="endX" :cy="endY" r="4" />
        <text alignment-baseline="middle" text-anchor="middle" :class="level" >{{ text }}</text>
    </svg>
</template>

<script>
export default {

    name: 'progress',
    props: {
        level:{
            type: String,
            default: "beginner",
        },
        value: {
            type: Number,
            default: 0,
        },
        min: {
            type: Number,
            default: 0,
        },
        max: {
            type: Number,
            default: 1,
        },
        text: {
            type: String,
            default: '0',
        },
    },
    computed: {
        theta() {
            const frac = (this.value - this.min) / (this.max - this.min) || 0;
            return frac * 2 * Math.PI;
        },
        path() {
            const large = this.theta > Math.PI;
            return `M0,-46 A46,46,0,${large ? 1 : 0},1,${this.endX},${this.endY}`;
        },
        endX() {
            return Math.cos(this.theta - Math.PI * 0.5) * 46;
        },
        endY() {
            return Math.sin(this.theta - Math.PI * 0.5) * 46;
        },
    },
}
</script>

<style scoped>
.beginner {
    fill : #bd2525 !important;
    stroke : #bd2525 !important;
}

.beginner .progress-ring-ring{
    stroke : #bd2525 !important;
}
.beginner .progress-ring-end{
    fill : #bd2525 !important;
}
.advanced {
    fill : #26cfc1 !important;
    stroke : #26cfc1 !important;
}

.advanced .progress-ring-ring{
    stroke : #26cfc1 !important;
}
.advanced .progress-ring-end{
    fill : #26cfc1 !important;
}
.expert {
    fill : #007fff !important;
    stroke : #007fff !important;
}

.expert .progress-ring-ring{
    stroke : #007fff !important;
}
.expert .progress-ring-end{
    fill : #007fff !important;
}

.progress-ring {
    width: 100%;
    height: 100%;
}

.progress-ring-circle {
    stroke: rgba(0, 0, 0, 0.1);
    stroke-width: 1;
    fill: none;
}

.progress-ring-ring {
    stroke: #007fff;
    stroke-width: 5;
    fill: none;
}

.progress-ring-end {
    fill: #007fff;
}
</style>