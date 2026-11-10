#lang racket

;; OPCIÓN 1: Devuelve el MONTO del interés ganado (Depósito * Tasa)
;; Esta es la interpretación estándar en ejercicios de este tipo.
(define (calcular-interes deposito)
  (cond
    [(<= deposito 40000) (* deposito 0.035)]
    [(<= deposito 260000) (* deposito 0.04)]
    [else (* deposito 0.045)]))