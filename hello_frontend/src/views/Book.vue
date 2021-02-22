<template>
  <div>

<table>
  <tr>
    <td>PersonID</td>
    <td>LastName</td>
    <td>FirstName</td>
  </tr>
  <tr v-for="item in books" >
    <td>{{item.id}}</td>
    <td>{{item.name}}</td>
    <td>{{item.author}}</td>
  </tr>


</table>
{{msg}}


  </div>
</template>

<script>
export default {
  name: "Book",
  data(){
    return{
      msg: 'Hello',
      books:[
        {
          id:1,
          name:'siming',
          author:'Gao'
        },
        {
          id:2,
          name:'siming2',
          author:'Gao2'
        },
      ]
    }
  },

   created() {
     const _this = this
     axios.get('http://localhost:8181/book/findAll/').then(function(resp){
         _this.books =resp.data
            })

   },
}
</script>

<style scoped>

</style>