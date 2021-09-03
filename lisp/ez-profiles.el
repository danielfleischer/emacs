;;; epa.el --- Easy Profiles -*- lexical-binding: t -*-

;; Copyright (C) 2021 Free Software Foundation, Inc.

;; Author: Daniel Fleischer <daflscr@gmail.com
;; Keywords:

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

;;; Code:

;; Convenient
(setq scroll-preserve-screen-position t)
(setq visual-order-cursor-movement t)
(setq-default tab-width 4)
(global-auto-revert-mode)
(auto-save-visited-mode)
(indent-tabs-mode -1)


;; Compatibility
(electric-indent-mode)
(electric-pair-mode)
(cua-mode)


;; Session
(desktop-save-mode)


;; Visual
(tool-bar-mode -1)
(global-visual-line-mode)
(show-paren-mode)



;;; ez-profiles.el ends here
