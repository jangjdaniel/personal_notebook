test_that("logit() correctly does a logit transformation", {
  expect_equal(round(logit(0.4), 3), -0.4) #THIS SHOULD FAIL FOR DEMONSTRATION PURPOSES
  expect_equal(logit(0), as.double('-Inf')) #i didn't know the output was a double
})

#run devtools::test()
#this test should fail once for demonstration purposes. I would need to do better in actual function implementation
#note that the file must start with "test"


#a good rule of thumb is to ensure you get edge cases!
