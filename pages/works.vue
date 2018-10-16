<template>
    <el-carousel :interval="4000" type="card" height="200px">
        <el-carousel-item v-for="item in items" :key="item.message">
            <h3>{{ item.message }}</h3>
        </el-carousel-item>
    </el-carousel>
</template>

<script>
export default {
    data: {
        items: [
            { message: 'こんにちは1' },
            { message: 'こんにちは2' },
            { message: 'こんにちは3' },
            { message: 'こんにちは4' },
            { message: 'こんにちは5' },
            { message: 'こんにちは6' }
        ]
    }
}
</script>


<style scoped>
  .el-carousel__item h3 {
    color: #475669;
    font-size: 14px;
    opacity: 0.75;
    line-height: 200px;
    margin: 0;
  }

  .el-carousel__item:nth-child(2n) {
    background-color: #99a9bf;
    height: 37em;
  }

  .el-carousel__item:nth-child(2n+1) {
    background-color: #d3dce6;
    height: 37em;
  }
</style>