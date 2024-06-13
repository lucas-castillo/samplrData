## R CMD check results


❯ checking CRAN incoming feasibility ... [20s] NOTE
  Maintainer: 'Lucas Castillo <lucas.castillo-marti@warwick.ac.uk>'
  
  New submission

0 errors ✔ | 0 warnings ✔ | 1 note ✖

## Comments made by CRAN
❯ Found the following (possibly) invalid file URIs:
     URI: 2022-01-24
       From: man/zhu2022.coherenceaccuracy.e1.Rd
     URI: 2022-01-24
       From: man/zhu2022.coherenceaccuracy.e2.Rd

Thank you for pointing this out. We have found the issue causing this 
(references from Rdpack package reading the wrong bibtex field) and fixed it. 
