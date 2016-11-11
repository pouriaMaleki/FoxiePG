require! {
  'Foxie': Foxie
}

ball = Foxie('.ball')
.putIn(document.body)
.moveXTo(200)
.moveYTo(200)

window.ball = ball