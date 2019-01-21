<navbar>

  <div>
    <a each={ menu } href="#{ menuItem }">{ menuItem.toUpperCase() }</a>
  </div>

  <script>
    this.menu = [
        { menuItem: 'home'},
        { menuItem: 'news'},
        { menuItem: 'contact'},
        { menuItem: 'about'}
    ];
  </script>

  <style>
    :scope{
      background-color: red;
    }

    a{
      margin: 0.5em;
    }
  </style>
</navbar>
