(asdf:defsystem sheeplette-tests
  :version "Baahh"
  :description "Clone-crazy hackery tool, unit tests."
  :maintainer "Josh Marchan <sykopomp@sykosomatic.org>"
  :author "Josh <sykopomp@sykosomatic.org>"
  :licence "MIT"
  :depends-on (:sheeplette :fiveam)
  :serial t
  :components 
  ((:module sheeplette
	    :serial t
	    :components
	    ((:module tests
		      :serial t
		      :components
		      ((:file "packages")
		       (:file "sheeple")
		       (:file "compatibility")
		       (:file "buzzwords")))))))