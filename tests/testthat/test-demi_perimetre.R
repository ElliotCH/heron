library(testthat)

test_that("test de la fonction demi_perimètre", {
  expect_equal(demi_perimetre(2,2,2),3)
  expect_equal(demi_perimetre(3,3,3),4.5)
})
