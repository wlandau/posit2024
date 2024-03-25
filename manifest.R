rsconnect::writeManifest(
  appFiles = c(
    "index.html",
    list.files("images", full.names = TRUE),
    list.files("index_files", full.names = TRUE, recursive = TRUE)
  ),
  appPrimaryDoc = "index.html",
  contentCategory = "site"
)
