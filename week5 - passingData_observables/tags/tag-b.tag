<tag-b>
    <button onclick={ getNumber }>Tag-B</button>

    // Triggers the 'magicNumber' event
    this.getNumber = function(e){
        observable.trigger('magicNumber');
    }

</tag-b>
