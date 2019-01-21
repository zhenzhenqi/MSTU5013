<death>
    <p>Hi { username }</p>
    <button onclick={ delete }>Hello</button>
    <script>
        this.username = "jmk2142";

        delete(e){
           this.unmount(); <!-- Manual UNMOUNT -->
           console.log("bye...");
       }
    </script>
    <style>
      :scope{
        background-color: blue;
      }
    </style>
</death>
