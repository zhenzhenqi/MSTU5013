<tag-a>

    <div>My number is { myNumber }</div>

    <!-- since observable belong to the context of observable object(a system object not defined by us) -->
    <!-- we have to make a copy of our own tag object, and append it to the observable call back function -->
    <!-- step1. make a copy of our own tag object and name it anything other than this -->
    this.myNumber = 0;
    var that = this;
    console.log(this);
    <!-- observable listening for "magicNumber" event. -->
    observable.on('magicNumber', function(){
      <!-- step 2, append our own tag function to the call back function offered by observable object -->
        that.myNumber = Math.floor(Math.random() * 100);
        <!-- step 3, update its value in html -->
        that.update();
    });

</tag-a>
