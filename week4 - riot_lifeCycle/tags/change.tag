<change>
    <p>Hi { username }</p>
    <button onclick={ sayHello }>Hello</button> <!-- 1. Button CLICKED -->
    <script>
        this.username = "jmk2142";

        sayHello(e) {                 <!-- 2. Function CALLED -->
            this.username = "ab4464";
            console.log("I changed");
        }                             <!-- 3. UPDATE occurs -->
    </script>
    <style>
      :scope{
        background-color: blue;
      }
    </style>
</change>
