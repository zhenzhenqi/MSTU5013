<birth>
  <p>Hi { username }</p>
  <button onclick={ sayHello }>Hello</button>

  <script>
    this.username = "jmk2142";
    console.log("I am born.");

    sayHello(){
      alert("hi");
    }
  </script>
  <style>
    :scope {
      background-color: yello;
    }
  </style>
</birth>
