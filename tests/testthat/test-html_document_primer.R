test_that("html_document_primer() requires a theme for self_contained", {
  expect_silent(html_document_primer(self_contained = TRUE))
})
