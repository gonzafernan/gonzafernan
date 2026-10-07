// Shared CV layout. Content lives in data.typ; cv-en.typ / cv-es.typ pick a language.

#let accent = rgb(0, 150, 255)
#let muted = rgb(110, 110, 110)
#let soft = rgb(225, 225, 225)

// Resolve a field that is either plain content or a (en: ..., es: ...) dictionary.
#let tr(lang, value) = if type(value) == dictionary { value.at(lang) } else { value }

#let hrule = line(length: 100%, stroke: 0.6pt + soft)

#let section(title) = block(above: 10pt, below: 6pt, width: 100%)[
  #align(center, text(fill: accent, weight: "bold", size: 11pt, title))
]

#let entry(lang, e) = block(breakable: false, above: 0pt, below: 7pt, {
  grid(
    columns: (1fr, auto),
    column-gutter: 8pt,
    [*#tr(lang, e.title)* #h(2pt) – #h(2pt) #text(fill: muted, tr(lang, e.org))],
    text(fill: accent, tr(lang, e.date)),
  )
  v(-7pt)
  hrule
  v(-7pt)
  list(marker: [·], spacing: 3pt, ..e.bullets.map(b => tr(lang, b)))
})

#let cv(lang: "en", data) = {
  let t(v) = tr(lang, v)
  let p = data.personal

  set document(title: p.name + " – CV", author: p.name)
  set page(paper: "a4", margin: (top: 11mm, bottom: 8mm, x: 15mm))
  set text(font: ("Noto Sans", "Liberation Sans", "DejaVu Sans"), size: 9pt, lang: lang)
  set par(justify: false, leading: 0.55em)
  show link: set text(fill: black)

  // Header
  align(center)[
    #text(size: 22pt, smallcaps(p.name)) \
    #v(-4pt)
    #text(size: 9pt, t(p.tagline))
  ]
  v(4pt)

  // Skills (left) and contact (right)
  let contact = (
    p.location,
    link("mailto:" + p.email, p.email),
    link("https://" + p.linkedin, p.linkedin),
    link("https://" + p.github, p.github),
    p.phone,
  )
  let skills = data.skills.map(s => [*#t(s.label):* #t(s.value)])
  grid(
    columns: (1fr, auto),
    row-gutter: 4pt,
    ..range(calc.max(skills.len(), contact.len())).map(i => (
      skills.at(i, default: []),
      align(right, contact.at(i, default: [])),
    )).flatten()
  )
  v(-2pt)
  hrule
  t(data.summary)

  for s in data.sections {
    section(t(s.title))
    for e in s.entries { entry(lang, e) }
  }
}
