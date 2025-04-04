(define-generic-mode 'dada-mode
  '("#") 
  '(
    "class"
    "struct"
    "fn"
    "self"
    "true"
    "false"
    "if"
    "else"
    "async"
    "let"
    "mut"
    "print"
    "leased"
    "shared"
    "return"
    "type"
    "export"
    "unsafe"
    )
  '(
    ("bool" . 'font-lock-type-face)
    ("u32" . 'font-lock-type-face)
    ("u8" . 'font-lock-type-face)
    ("+" . 'font-lock-operator-face)
    ("*" . 'font-lock-operator-face)
    (":" . 'font-lock-punctuation-face)
    ("," . 'font-lock-delimiter-face)
    ("(" . 'font-lock-bracket-face)
    (")" . 'font-lock-bracket-face)
    ("{" . 'font-lock-bracket-face)
    ("}" . 'font-lock-bracket-face)
    )
  '(".dada\\'")
  "dada language")
