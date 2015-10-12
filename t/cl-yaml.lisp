(in-package :cl-user)
(defpackage cl-yaml-test
  (:use :cl :fiveam)
  (:export :run-tests)
  (:documentation "Run all test suites."))
(in-package :cl-yaml-test)

(defun run-tests ()
  (run! 'cl-yaml-test.float:float)
  (run! 'cl-yaml-test.scalar:scalar)
  (run! 'cl-yaml-test.parser:parser)
  (run! 'cl-yaml-test.emitter:emitter)
  (run! 'cl-yaml-test.spec:spec)
  (run! 'cl-yaml-test.bench:bench))
