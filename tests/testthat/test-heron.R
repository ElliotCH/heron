library(testthat)
test_that("Test de la fonction heron", {
  expect_equal(heron(2,2,2), 1.7320508)
  expect_error(heron(-3,3,3))
  expect_warning(heron(0,3,3))
  expect_warning(heron(3,0,3))
})
