#let display(body) = context {
  let size = measure(body)
  set page(width: size.width + 20pt, height: size.height + 20pt)
  
  align([#body], center + horizon)
}

#display[$ E = m c^2 $]