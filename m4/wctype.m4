# wctype.m4 serial 2
dnl Copyright (C) 2011-2023 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_WCTYPE],
[
  AC_REQUIRE([gl_WCTYPE_H_DEFAULTS])
  AC_REQUIRE([gl_WCTYPE_H])
  HAVE_WCTYPE=$HAVE_WCTYPE_T
])
