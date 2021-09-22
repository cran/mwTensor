X <- nnTensor::toyModel("NMF")

out <- mySVD(X, k=10)

expect_equivalent(dim(out), c(100, 10))
