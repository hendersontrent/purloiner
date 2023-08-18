test_that("extract_features", {

  features <- extract_features(data = tmp,
                               id_var = "id",
                               time_var = "timepoint",
                               values_var = "values",
                               group_var = "process",
                               feature_set = "catch22",
                               catch24 = FALSE)

  expect_equal(22, nrow(features))
})
