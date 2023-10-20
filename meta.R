writeLines(
  text = as.character(metathis::meta_social(
    metathis::meta_name(metathis::meta(), "github-repo" = "lgsilvaesilva/latinr-2023"),
    title = "Producing Early Warnings through Online News with R",
    description = glue::glue("
    LatinR Conference 2023. 
    "),
    url = "https://lgsilvaesilva.github.io/latinr-2023/",
    image = "https://github.com/lgsilvaesilva/latinr-2023/blob/main/img/TOPICS-EXPLORER-BANNER.jpeg?raw=true",
    image_alt = glue::glue("
      Producing Early Warnings through Online News with R \\
      at LatinR Conference 2023.
      "),
    og_type = "website",
    og_author = "Luís G. Silva e Silva",
    twitter_card_type = "summary_large_image",
    twitter_creator = "@lgsilvaesilva"
  )),
  con = "meta.txt"
)