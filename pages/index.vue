<template>
  <section class="block">
    <div class="user">
      <div class="user-icon">
          <i class="fas fa-user fa-5x"></i>
      </div>
      <div class="user-text" background-color="#B3C0D1">
        <p>Roookokok</p>
      </div>
    </div>
    <el-button @click="show2 = !show2">Click Me</el-button>
    <div style="display: flex; margin-top: 20px; height: 100px;">
      <transition name="el-zoom-in-center">
        <div v-show="show2" class="transition-box">.el-zoom-in-center</div>
      </transition>

      <transition name="el-zoom-in-top">
        <div v-show="show2" class="transition-box">.el-zoom-in-top</div>
      </transition>

      <transition name="el-zoom-in-bottom">
        <div v-show="show2" class="transition-box">.el-zoom-in-bottom</div>
      </transition>
    </div>
  </section>
</template>

<script>
  export default {
    data: () => ({
      show2: true
    })
  }
</script>

<style scoped>
  .block {
    padding: 0 20em;
  }

  .block .user {
    width: 100%;
    display: flex;
  }
  .block .user .user-icon {
    width: 50%;
  }
  .block .user .user-text {
    font-family: "Helvetica";
    width: 50%;
  }

  .block .transition-box {
    margin-bottom: 10px;
    width: 200em;
    height: 10em;
    border-radius: 4px;
    background-color: #409EFF;
    text-align: center;
    color: #000;
    padding: 40px 20px;
    box-sizing: border-box;
    margin-right: 20px;
  }
</style>