dnl divert here just means the output from basedefs does not appear.
divert(-1)
include(basedefs.m4)
divert(0)dnl
Package: PKG_NAME()
Maintainer: Steven E. Pav <shabbychef@gmail.com>
Authors@R: c(person(c("Steven", "E."), "Pav", 
    role=c("aut","cre"),
    email="shabbychef@gmail.com",
		comment = c(ORCID = "0000-0002-4197-6195")))
Version: VERSION()
Date: DATE()
License: LGPL-3
Title: Generate Recursive Mazes
BugReports: https://github.com/shabbychef/PKG_NAME()/issues
Description: Supports the generation of parallelogram, equilateral
    triangle, regular hexagon, isosceles trapezoid, Koch snowflake,
    'hexaflake', Sierpinski triangle, Sierpinski carpet and Sierpinski
    trapezoid mazes via 'TurtleGraphics'. Mazes are generated by the recursive method:
    the domain is divided into sub-domains in which mazes are generated,
    then dividing lines with holes are drawn between them, see
    J. Buck, Recursive Division, <http://weblog.jamisbuck.org/2011/1/12/maze-generation-recursive-division-algorithm>.
Depends: 
    R (>= 3.0.2)
Imports:
    TurtleGraphics
Suggests: 
    testthat, 
    knitr
URL: https://github.com/shabbychef/PKG_NAME()
dnl VignetteBuilder: knitr
Collate:
m4_R_FILES()
dnl vim:ts=2:sw=2:tw=79:syn=m4:ft=m4
