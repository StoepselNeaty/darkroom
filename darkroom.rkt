#! /usr/bin/rkt
#lang racket

;; Contract: item_order: string string string string --> Boolean Boolean Boolean Boolean
;; Purpose: to compute if an item is in the correct place (true/false) given the location of items1-4 in slots1-4.
;; The correct order for the items is: enlarger, developer, stop, fixer.
;; Example: (item_order item1 item2 item3 item4)
;; Test: (item_order enlarger developer stop fixer) should prodce TTTT.

;; define variables
(define enlarger 1)
(define developer 2)
(define stop 3)
(define fixer 4)

(define (is-enlarger? item)
  (= item enlarger))

(define (is-developer? item)
  (= item developer))

(define (is-stop? item)
  (= item stop))

(define (is-fixer? item)
  (= item fixer))

(define (item_order item1 item2 item3 item4)
  (and (is-enlarger? item1) (is-developer? item2) (is-stop? item3) (is-fixer? item4)))
