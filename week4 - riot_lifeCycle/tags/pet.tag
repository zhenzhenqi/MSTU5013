<pet>
    <p>{ message }</p>
    <button onclick={ neutralize }>Bye Bye</button>

                        // Set variable `that` to `this` tag
    var that = this;    // Both reference this <pet> tag

    this.message = "Pet is happy.";
    this.health = 100;

    this.on('update', function() {
        if (this.health == 0){
            this.message = "Pet is dead.";
        }
    });

    neutralize(e){

        // Real JS function that will execute code after time delay
        // arg1: callback
        // arg2: time in ms
        console.dir(this);

        window.setTimeout(function(){
            that.health = 0;
            that.update();  
            console.dir(this);
        }, 2000);

    }
</pet>
