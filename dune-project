(lang dune 1.10)

(using fmt 1.1)

(name owork)

(generate_opam_files true)

(authors "Jeffas")

(maintainers "Jeffas <dev@jeffas.io>")

(source
 (github jeffa5/owork))

(documentation "https://jeffa5.github.io/owork")

(package
 (name owork)
 (synopsis "A productivity timer for focusing on work")
 (description
  "Owork is a productivity timer. It provides a server executable which uses a state machine to start different timers for sessions. There are four states: `idle`, `working`, `short break` and `long break`.")
 (depends
  (dune
   (>= 1.10))
  (ocaml
   (>= 4.04.0))
  (astring
   (>= 0.8))
  (cmdliner
   (>= 1.0))
  (duration
   (>= 0.1))
  (fmt
   (>= 0.8))
  (logs
   (>= 0.6))
  (lwt
   (>= 4.2))
  (ppx_deriving
   (>= 4.3))
  (ppx_expect
   (>= 0.12)))
 (tags
  (productivity timer work)))
