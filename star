// inspired by Nelson Vera
// twitter: @nel_sonologia

osc(8,-0.5, 1.5)
  .color(-0.5, -0.5, -1.5)
  .blend(o0)
  .rotate(-0.1, -0.5)
  .kaleid(5)
  .modulate(
    shape(5)
    .rotate(0.5, 0.5)
    .scale(3)
    .repeatX(6,6)
    .modulate(o0, 0.5)
    .repeatY(4, 2)
).out(o0) 
