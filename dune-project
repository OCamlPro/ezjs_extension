(lang dune 2.0)

(name ezjs_extension)

(source (github ocamlpro/ezjs_extension))

(license LGPL-2.1)

(authors "Maxime Levillain <maxime.levillain@ocamlpro.com>")

(maintainers "OCamlPro <contact@ocamlpro.com>")

(package
 (name ezjs_extension)
 (synopsis "Binding for Chrome and Firefox extension API")
 (depends ezjs_min)
 (depopts (lwt (>= 5.3.0))))

(generate_opam_files true)