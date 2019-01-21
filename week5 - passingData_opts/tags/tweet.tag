<!-- When passing data from parent to child -->


<tweet>
<!-- 2. design two seperate html attribute names which willl become the opts property name in child element -->
<!-- in this case, we decided to use edit-tweet and username -->

<!-- 3. use riot expression {} to pass in the js object property values into the html attributes -->
    <editor edit-tweet={ tweet } username={ me }></editor>
<!-- 1. initialize parent data js objects by defining properties after this pointer -->
    this.tweet = {
        author: "Adam Smith",
        content: "Bitcoin is the bomb.",
        imageURL: "https://bitcoin.org/img/icons/logotop.svg"
    };

    this.me = "The Original Adam";
</tweet>

<!-- after these three steps are completed, you should expect child tag to have two opts objects -->
<!-- editTweet and username -->
