<template>
  <div>
    <Head title="Admin" />
    <h1 class="mb-8 text-3xl font-bold">
      {{ title }}
    </h1>
  </div>
</template>

<script>
import { Head } from '@inertiajs/vue3';
import Layout from '@/Layouts/Main.vue';

export default {
  components: {
    Head,
  },
  layout: Layout,
  props: {
    title: {
      type: String,
      required: true,
    },
  },
};
</script>
