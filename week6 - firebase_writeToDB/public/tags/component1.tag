<component1>


  	<input type="text" ref="msgInput">
  	<button type="button" onclick={ saveMsg }>Save Message</button>

  	<script>

      //refering to the rootRef definition in html, let's define a node that's the direct child of it
      //and call this node messages
  		var messagesRef = rootRef.child('/messages');


  		saveMsg(e) {
        //each time when saveMsg is called, we first push an unique key under messages node
  			var key = messagesRef.push().key;

  			// then, we design our data object that we will write to the database.
  			// We could design this model to have other properties, like author.
  			var msg = {
  				id: key,
  				message: this.refs.msgInput.value
  			};

  			// Sets user message inside `/messages/uniqueKey`
  			messagesRef.child(key).set(msg);
  		}

  	</script>

  	<style>
      /* apply the following styling to the default scope of html, which is at the root level */
  		:scope {
  			display: block;
  		}
  	</style>

</component1>
