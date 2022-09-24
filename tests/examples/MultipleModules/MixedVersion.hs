main =
  let x = unversion
            (version A = 1.0.0 of f 1)
      y = unversion
            (version A = 2.0.0 of f 1)
  in x + y