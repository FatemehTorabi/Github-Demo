
library(rmarkdown)
render(
        input = "README.Rmd", 
        output_format = md_document(),
        quiet = TRUE
        )
render(
  input = "README.Rmd", 
  output_format = html_document(),
  quiet = TRUE
)