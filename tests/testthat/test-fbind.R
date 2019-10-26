test_that("fbind works", {

  factor1 <- factor(c('ola','k','ase'))
  factor2 <- factor(c('atr', 'perro', 'cumbia', 'cajeteala', 'piola', 'gato'))
  expect_equal(fbind(factor1,factor2),
               factor(c('ola','k','ase','atr','perro','cumbia','cajeteala','piola','gato')))
})
