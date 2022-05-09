;;; persian.el --- support for Persian -*- coding: utf-8; lexical-binding: t -*-

;; Copyright (C) 2022 Free Software Foundation, Inc.

;; Author: Mohsen Banan
;; Keywords: multilingual, Persian, i18n

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Standard coding system. NOTYET (load "language/persian") needs to be added to lisp/loadup.el

;;; Code:

(set-language-info-alist
 "Persian" '((tutorial . "TUTORIAL.fa")
	    (sample-text . "Persian	فارسی")
	    (documentation . "Bidirectional editing is supported.")))

(provide 'persian)

;;; persian.el ends here
