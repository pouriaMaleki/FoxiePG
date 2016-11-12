require! {
  'Foxie': Foxie
}

[ 0 to 20 ].map (i) ->
  ball = Foxie('.ball')
  .putIn(document.body)
  .trans(500 + (i * 500))
  # .rotateZ(10)
  # .addClass('bill')
  # .attr('some-dom-attr', 'val')
  # .go3d()
  # .goFlat()
  # .originToTop()
  # .scaleAllTo(2)

  ballRects = ball.node.getBoundingClientRect!

  window.addEventListener 'mousemove', (event) ->
    ball
    .moveXTo event.clientX - (ballRects.width / 2)
    .moveYTo event.clientY - (ballRects.height / 2)


  window.ball = ball