<sample>
  <h3>{ message }, {opts.who} !</h3>
  <ul>
    <li each={ techs }>{ name }</li>
  </ul>
  <script>
    this.message = 'Hello';
    this.techs = [
      { name: 'HTML' },
      { name: 'JavaScript' },
      { name: 'CSS' }
    ]
  </script>
  <style scoped>
    :scope { font-size: 2rem }
    h3 { color: #0055aa }
    ul { color: #ff5577 }
  </style>
</sample>
