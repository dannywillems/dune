  $ dune build
  $ cat _build/install/default/lib/a/dune-package
  (lang dune 1.6)
  (name a)
  (library
   (name a)
   (kind normal)
   (archives (byte a.cma) (native a.cmxa))
   (plugins (byte a.cma) (native a.cmxs))
   (foreign_archives (native a$ext_lib))
   (main_module_name A))
  (library
   (name a.b.c)
   (kind normal)
   (archives (byte b/c/c.cma) (native b/c/c.cmxa))
   (plugins (byte b/c/c.cma) (native b/c/c.cmxs))
   (foreign_archives (native b/c/c$ext_lib))
   (main_module_name C))
