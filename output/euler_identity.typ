#let display(body) = context {
  set page(width: auto, height: auto, margin: (x: 20pt, y: 20pt))
  
  align([#body], center + horizon)
}

#display[$ e^(i pi) + 1 = 0 $]