#!/usr/bin/clisp
(load "file_module")
(defvar words)
(defvar records)
(setf words (read-lines "/usr/dict/words"))
(write-records words "words.dat")
(setf records (read-records "words.dat"))
