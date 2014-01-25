jQuery ->
  Morris.Line
    element: 'annual'
    data: $('#annual').data('books')
    xkey: 'count'
    ykeys: ['capacity']
    labels: ['capacity']


