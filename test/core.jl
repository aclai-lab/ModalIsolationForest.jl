using Test
using ModalIsolationForest

@test ModalIsolationForest.calculate_c(10) ≈ 3.171664819573972  # Example test for c(n) calculation