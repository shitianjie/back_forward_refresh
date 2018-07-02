<script>
  window.addEventListener('load', function(e) {
    if (document.getElementById("refreshed")) {
      var refreshedId = document.getElementById("refreshed");
      if (refreshedId.value == "no") {
        refreshedId.value = "yes";
      } else {
        refreshedId.value = "no";
        window.location.reload();
        console.log(111)
      }
    }
  });
  window.addEventListener('pageshow', function(e){
    if (e.persisted) {
      window.location.reload();
    };
  })
</script>
