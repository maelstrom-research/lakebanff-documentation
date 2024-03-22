
# usethis::use_pkgdown()
# usethis::use_github_action("check-standard")
# usethis::use_vignette("lakebanff-vignette")
devtools::document(roclets = c('rd', 'collate', 'namespace', 'vignette'))
devtools::build_vignettes()
devtools::build_readme()
devtools::build_rmd('NEWS.Rmd')
fs::dir_delete("docs")
pkgdown::build_site()
fs::dir_delete("../lakebanff-documentation/docs")
fs::dir_copy(
  "docs",
  "../lakebanff-documentation/docs",
  overwrite = TRUE)

# switch to madshapR-documentation

# push to git
# push to git
"https://github.com/guifabre/fabR-documentation/actions/"
fabR_help()

https://github.com/maelstrom-research/madshapR-documentation/actions
