(function(){

  window.app = {

    server:'http://127.0.0.1:3000/',

    fetch: function(){
      $.ajax({
        // url: 'http://127.0.0.1:3000/classes',
        // data: $('#timeSelector').val(),
        data: '/classes'
        type: 'GET',
        contentType: 'application/json',
        success: function(data){
          console.log(data);
          alert('hey');
          $('.classes').append(data);
        },
        error: function(data){
          console.log('Failed to retrieve data.');
        }
      })
    }

  }

  $(document).ready(function(){
    $('#timeSelector').change(function(e){
      e.preventDefault();
      alert("got it!");
      app.fetch();
    }) 
  })

})();