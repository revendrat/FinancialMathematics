test_that("Compound Interest Works", {
  expect_equal(compounding_interest(100,10,1), 110)
})

test_that("Simple Interest Works", {
  expect_equal(simple_interest(100,10,1), 10)
})

test_that("Future Value Works", {
  expect_equal(round(future_value(2500, 0.043, 8/12),2), 2571.67)
})
