(asdf:defsystem #:id3
  :serial t
  :depends-on ( ;;#:cl-medioker
               #:alexandria
               #:flexi-streams)
  :serial t
  :components ((:file "id3")))