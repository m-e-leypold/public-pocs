;;; ------------------------------------------------------------------------*- common-lisp -*-|
;;;
;;;   Lisp script deployment demo.
;;;   Copyright (C) 2023  M E Leypold
;;;   
;;;   This program is free software: you can redistribute it and/or modify
;;;   it under the terms of the GNU General Public License as published by
;;;   the Free Software Foundation, either version 3 of the License, or
;;;   (at your option) any later version.
;;;   
;;;   This program is distributed in the hope that it will be useful,
;;;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;;   GNU General Public License for more details.
;;;   
;;;   You should have received a copy of the GNU General Public License
;;;   along with this program.  If not, see <https://www.gnu.org/licenses/>.
;;;

(defpackage :de.m-e-leypold.sbcl-hello-poc
  (:use :common-lisp)
  (:export :main))

(in-package :de.m-e-leypold.sbcl-hello-poc)

(defun main ()
  (format t "argv => ~S~%" sb-ext:*posix-argv*)
  (format t "hello~%"))

