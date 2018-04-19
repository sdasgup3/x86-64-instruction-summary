



(declare-const TMP_BV_8 (_ BitVec 8))
(declare-const TMP_BV_16 (_ BitVec 16))
(declare-const TMP_BV_32 (_ BitVec 32))
(declare-const TMP_BV_64 (_ BitVec 64))
(declare-const TMP_BV_128 (_ BitVec 128))
(declare-const TMP_BV_256 (_ BitVec 256))
(declare-const TMP_BOOL Bool)
(declare-const rbx (_ BitVec 64))
(declare-const rax (_ BitVec 64))
(declare-const rcx (_ BitVec 64))
(declare-const rdx (_ BitVec 64))
(declare-const rsp (_ BitVec 64))
(declare-const rip (_ BitVec 64))
(declare-const ymm1 (_ BitVec 256))
(declare-const ymm2 (_ BitVec 256))
(declare-const ymm3 (_ BitVec 256))
(declare-const ymm0 (_ BitVec 256))
(declare-const zf Bool)
(declare-const sf Bool)
(declare-const cf Bool)
(declare-const pf Bool)
(declare-const af Bool)
(declare-const of Bool)



; Uninterpreted binary function declaration
(declare-fun add_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun add_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun sub_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun sub_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun div_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun div_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun mul_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun mul_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun maxcmp_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 1))
(declare-fun maxcmp_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 1))
(declare-fun mincmp_double ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 1))
(declare-fun mincmp_single ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 1))

(declare-fun idiv_quotient_int8   ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun idiv_remainder_int8  ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun idiv_quotient_int16  ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun idiv_remainder_int16 ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun idiv_quotient_int32  ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun idiv_remainder_int32 ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun idiv_quotient_int64  ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))
(declare-fun idiv_remainder_int64 ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))
(declare-fun div_quotient_int8   ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun div_remainder_int8  ((_ BitVec 16) (_ BitVec 8)) (_ BitVec 8))
(declare-fun div_quotient_int16  ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun div_remainder_int16 ((_ BitVec 32) (_ BitVec 16)) (_ BitVec 16))
(declare-fun div_quotient_int32  ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun div_remainder_int32 ((_ BitVec 64) (_ BitVec 32)) (_ BitVec 32))
(declare-fun div_quotient_int64  ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))
(declare-fun div_remainder_int64 ((_ BitVec 128) (_ BitVec 64)) (_ BitVec 64))

; Uninterpreted unary function declaration
(declare-fun approx_reciprocal_double       ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun approx_reciprocal_single       ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun sqrt_double                    ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun sqrt_single                    ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun approx_reciprocal_sqrt_double  ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun approx_reciprocal_sqrt_single  ((_ BitVec 32)) (_ BitVec 32) )

(declare-fun cvt_single_to_double           ((_ BitVec 32)) (_ BitVec 64) )
(declare-fun cvt_double_to_single           ((_ BitVec 64)) (_ BitVec 32) )

(declare-fun cvt_single_to_int32            ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun cvt_single_to_int32_truncate   ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun cvt_single_to_int64            ((_ BitVec 32)) (_ BitVec 64) )
(declare-fun cvt_double_to_int32            ((_ BitVec 64)) (_ BitVec 32) )
(declare-fun cvt_double_to_int32_truncate   ((_ BitVec 64)) (_ BitVec 32) )
(declare-fun cvt_double_to_int64            ((_ BitVec 64)) (_ BitVec 64) )

(declare-fun cvt_int32_to_single            ((_ BitVec 32)) (_ BitVec 32) )
(declare-fun cvt_int32_to_double            ((_ BitVec 32)) (_ BitVec 64) )
(declare-fun cvt_int64_to_single            ((_ BitVec 64)) (_ BitVec 32) )
(declare-fun cvt_int64_to_double            ((_ BitVec 64)) (_ BitVec 64) )

; Uninterpreted ternary function declaration
(declare-fun vfmadd132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmadd132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmsub132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmsub132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfnmadd132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfnmsub132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmsub132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))


( push )
( echo "popcntl_r32_m32::af")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntl_r32_m32::cf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntl_r32_m32::of")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntl_r32_m32::pf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntl_r32_m32::rbx")
(assert (not (=
(let ((a!1 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) TMP_BV_32))
(concat #b0 ((_ extract 30 30) TMP_BV_32)))))
(a!2 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) TMP_BV_32))
(concat #b0 ((_ extract 28 28) TMP_BV_32)))))
(a!3 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) TMP_BV_32))
(concat #b0 ((_ extract 26 26) TMP_BV_32)))))
(a!4 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) TMP_BV_32))
(concat #b0 ((_ extract 24 24) TMP_BV_32)))))
(a!6 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) TMP_BV_32))
(concat #b0 ((_ extract 22 22) TMP_BV_32)))))
(a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) TMP_BV_32))
(concat #b0 ((_ extract 20 20) TMP_BV_32)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) TMP_BV_32))
(concat #b0 ((_ extract 18 18) TMP_BV_32)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) TMP_BV_32))
(concat #b0 ((_ extract 16 16) TMP_BV_32)))))
(a!11 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) TMP_BV_32))
(concat #b0 ((_ extract 14 14) TMP_BV_32)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) TMP_BV_32))
(concat #b0 ((_ extract 12 12) TMP_BV_32)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) TMP_BV_32))
(concat #b0 ((_ extract 10 10) TMP_BV_32)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) TMP_BV_32))
(concat #b0 ((_ extract 8 8) TMP_BV_32)))))
(a!16 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) TMP_BV_32))
(concat #b0 ((_ extract 6 6) TMP_BV_32)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) TMP_BV_32))
(concat #b0 ((_ extract 4 4) TMP_BV_32)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) TMP_BV_32))
(concat #b0 ((_ extract 2 2) TMP_BV_32)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) TMP_BV_32))
(concat #b0 ((_ extract 0 0) TMP_BV_32))))))
(let ((a!5 (concat #x00
(bvadd (concat #x0 (bvadd a!1 a!2))
(concat #x0 (bvadd a!3 a!4)))))
(a!10 (concat #x00
(bvadd (concat #x0 (bvadd a!6 a!7))
(concat #x0 (bvadd a!8 a!9)))))
(a!15 (concat #x00
(bvadd (concat #x0 (bvadd a!11 a!12))
(concat #x0 (bvadd a!13 a!14)))))
(a!20 (concat #x00
(bvadd (concat #x0 (bvadd a!16 a!17))
(concat #x0 (bvadd a!18 a!19))))))
(concat #x00000000
(bvadd (concat #x0000 (bvadd a!5 a!10))
(concat #x0000 (bvadd a!15 a!20))))))

(let ((a!1 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) TMP_BV_32))
(concat #b0 ((_ extract 30 30) TMP_BV_32)))))
(a!2 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) TMP_BV_32))
(concat #b0 ((_ extract 28 28) TMP_BV_32)))))
(a!3 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) TMP_BV_32))
(concat #b0 ((_ extract 26 26) TMP_BV_32)))))
(a!4 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) TMP_BV_32))
(concat #b0 ((_ extract 24 24) TMP_BV_32)))))
(a!6 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) TMP_BV_32))
(concat #b0 ((_ extract 22 22) TMP_BV_32)))))
(a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) TMP_BV_32))
(concat #b0 ((_ extract 20 20) TMP_BV_32)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) TMP_BV_32))
(concat #b0 ((_ extract 18 18) TMP_BV_32)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) TMP_BV_32))
(concat #b0 ((_ extract 16 16) TMP_BV_32)))))
(a!11 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) TMP_BV_32))
(concat #b0 ((_ extract 14 14) TMP_BV_32)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) TMP_BV_32))
(concat #b0 ((_ extract 12 12) TMP_BV_32)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) TMP_BV_32))
(concat #b0 ((_ extract 10 10) TMP_BV_32)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) TMP_BV_32))
(concat #b0 ((_ extract 8 8) TMP_BV_32)))))
(a!16 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) TMP_BV_32))
(concat #b0 ((_ extract 6 6) TMP_BV_32)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) TMP_BV_32))
(concat #b0 ((_ extract 4 4) TMP_BV_32)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) TMP_BV_32))
(concat #b0 ((_ extract 2 2) TMP_BV_32)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) TMP_BV_32))
(concat #b0 ((_ extract 0 0) TMP_BV_32))))))
(let ((a!5 (concat #x00
(bvadd (concat #x0 (bvadd a!1 a!2))
(concat #x0 (bvadd a!3 a!4)))))
(a!10 (concat #x00
(bvadd (concat #x0 (bvadd a!6 a!7))
(concat #x0 (bvadd a!8 a!9)))))
(a!15 (concat #x00
(bvadd (concat #x0 (bvadd a!11 a!12))
(concat #x0 (bvadd a!13 a!14)))))
(a!20 (concat #x00
(bvadd (concat #x0 (bvadd a!16 a!17))
(concat #x0 (bvadd a!18 a!19))))))
(concat #x00000000
(bvadd (concat #x0000 (bvadd a!5 a!10))
(concat #x0000 (bvadd a!15 a!20))))))
)))
(check-sat)
( pop )



( push )
( echo "popcntl_r32_m32::sf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntl_r32_m32::zf")
(assert (not (=
(= (concat #x00000000 TMP_BV_32) #x0000000000000000)

(= TMP_BV_32 #x00000000)
)))
(check-sat)
( pop )



