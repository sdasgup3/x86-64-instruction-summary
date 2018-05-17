



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
(declare-fun comisd ((_ BitVec 64) (_ BitVec 64)) (_ BitVec 2))
(declare-fun comiss ((_ BitVec 32) (_ BitVec 32)) (_ BitVec 2))
(declare-fun    cvt_single_to_fp16_rm   ((_ BitVec 32) (_ BitVec 8)) (_ BitVec 16) )
(declare-fun    cvt_single_to_int32_rm  ((_ BitVec 32) (_ BitVec 8)) (_ BitVec 32) )
(declare-fun    cvt_double_to_int64_rm  ((_ BitVec 64) (_ BitVec 8)) (_ BitVec 64) )

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
(declare-fun    cvt_half_to_single      ((_ BitVec 16)) (_ BitVec 32) )
(declare-fun    cvt_double_to_int64_truncate     ((_ BitVec 64)) (_ BitVec 64) )
(declare-fun    cvt_single_to_int64_truncate     ((_ BitVec 32)) (_ BitVec 64) )

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
(declare-fun cmp_double_pred ((_ BitVec 64) (_ BitVec 64) (_ BitVec 8)) (_ BitVec 1))
(declare-fun cmp_single_pred ((_ BitVec 32) (_ BitVec 32) (_ BitVec 8)) (_ BitVec 1))

(declare-fun vfmadd132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmadd132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmadd231_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmadd231_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmadd213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmadd213_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmsub132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmsub132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmsub231_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmsub231_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfmsub213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfmsub213_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfnmadd132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))
(declare-fun vfnmsub132_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmsub132_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))


( push )
( echo "popcntq_r64_m64::af")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntq_r64_m64::cf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntq_r64_m64::of")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntq_r64_m64::pf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntq_r64_m64::rbx")
(assert (not (=
(let ((a!1 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) TMP_BV_64))
(concat #b0 ((_ extract 62 62) TMP_BV_64)))))
(a!2 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) TMP_BV_64))
(concat #b0 ((_ extract 60 60) TMP_BV_64)))))
(a!3 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) TMP_BV_64))
(concat #b0 ((_ extract 58 58) TMP_BV_64)))))
(a!4 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) TMP_BV_64))
(concat #b0 ((_ extract 56 56) TMP_BV_64)))))
(a!6 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) TMP_BV_64))
(concat #b0 ((_ extract 54 54) TMP_BV_64)))))
(a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) TMP_BV_64))
(concat #b0 ((_ extract 52 52) TMP_BV_64)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) TMP_BV_64))
(concat #b0 ((_ extract 50 50) TMP_BV_64)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) TMP_BV_64))
(concat #b0 ((_ extract 48 48) TMP_BV_64)))))
(a!11 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) TMP_BV_64))
(concat #b0 ((_ extract 46 46) TMP_BV_64)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) TMP_BV_64))
(concat #b0 ((_ extract 44 44) TMP_BV_64)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) TMP_BV_64))
(concat #b0 ((_ extract 42 42) TMP_BV_64)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) TMP_BV_64))
(concat #b0 ((_ extract 40 40) TMP_BV_64)))))
(a!16 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) TMP_BV_64))
(concat #b0 ((_ extract 38 38) TMP_BV_64)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) TMP_BV_64))
(concat #b0 ((_ extract 36 36) TMP_BV_64)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) TMP_BV_64))
(concat #b0 ((_ extract 34 34) TMP_BV_64)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) TMP_BV_64))
(concat #b0 ((_ extract 32 32) TMP_BV_64)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) TMP_BV_64))
(concat #b0 ((_ extract 30 30) TMP_BV_64)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) TMP_BV_64))
(concat #b0 ((_ extract 28 28) TMP_BV_64)))))
(a!24 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) TMP_BV_64))
(concat #b0 ((_ extract 26 26) TMP_BV_64)))))
(a!25 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) TMP_BV_64))
(concat #b0 ((_ extract 24 24) TMP_BV_64)))))
(a!27 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) TMP_BV_64))
(concat #b0 ((_ extract 22 22) TMP_BV_64)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) TMP_BV_64))
(concat #b0 ((_ extract 20 20) TMP_BV_64)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) TMP_BV_64))
(concat #b0 ((_ extract 18 18) TMP_BV_64)))))
(a!30 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) TMP_BV_64))
(concat #b0 ((_ extract 16 16) TMP_BV_64)))))
(a!32 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) TMP_BV_64))
(concat #b0 ((_ extract 14 14) TMP_BV_64)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) TMP_BV_64))
(concat #b0 ((_ extract 12 12) TMP_BV_64)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) TMP_BV_64))
(concat #b0 ((_ extract 10 10) TMP_BV_64)))))
(a!35 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) TMP_BV_64))
(concat #b0 ((_ extract 8 8) TMP_BV_64)))))
(a!37 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) TMP_BV_64))
(concat #b0 ((_ extract 6 6) TMP_BV_64)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) TMP_BV_64))
(concat #b0 ((_ extract 4 4) TMP_BV_64)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) TMP_BV_64))
(concat #b0 ((_ extract 2 2) TMP_BV_64)))))
(a!40 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) TMP_BV_64))
(concat #b0 ((_ extract 0 0) TMP_BV_64))))))
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
(concat #x0 (bvadd a!18 a!19)))))
(a!26 (concat #x00
(bvadd (concat #x0 (bvadd a!22 a!23))
(concat #x0 (bvadd a!24 a!25)))))
(a!31 (concat #x00
(bvadd (concat #x0 (bvadd a!27 a!28))
(concat #x0 (bvadd a!29 a!30)))))
(a!36 (concat #x00
(bvadd (concat #x0 (bvadd a!32 a!33))
(concat #x0 (bvadd a!34 a!35)))))
(a!41 (concat #x00
(bvadd (concat #x0 (bvadd a!37 a!38))
(concat #x0 (bvadd a!39 a!40))))))
(let ((a!21 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!5 a!10))
(concat #x0000 (bvadd a!15 a!20)))))
(a!42 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!26 a!31))
(concat #x0000 (bvadd a!36 a!41))))))
(bvadd a!21 a!42))))

(let ((a!1 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) TMP_BV_64))
(concat #b0 ((_ extract 62 62) TMP_BV_64)))))
(a!2 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) TMP_BV_64))
(concat #b0 ((_ extract 60 60) TMP_BV_64)))))
(a!3 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) TMP_BV_64))
(concat #b0 ((_ extract 58 58) TMP_BV_64)))))
(a!4 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) TMP_BV_64))
(concat #b0 ((_ extract 56 56) TMP_BV_64)))))
(a!6 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) TMP_BV_64))
(concat #b0 ((_ extract 54 54) TMP_BV_64)))))
(a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) TMP_BV_64))
(concat #b0 ((_ extract 52 52) TMP_BV_64)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) TMP_BV_64))
(concat #b0 ((_ extract 50 50) TMP_BV_64)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) TMP_BV_64))
(concat #b0 ((_ extract 48 48) TMP_BV_64)))))
(a!11 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) TMP_BV_64))
(concat #b0 ((_ extract 46 46) TMP_BV_64)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) TMP_BV_64))
(concat #b0 ((_ extract 44 44) TMP_BV_64)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) TMP_BV_64))
(concat #b0 ((_ extract 42 42) TMP_BV_64)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) TMP_BV_64))
(concat #b0 ((_ extract 40 40) TMP_BV_64)))))
(a!16 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) TMP_BV_64))
(concat #b0 ((_ extract 38 38) TMP_BV_64)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) TMP_BV_64))
(concat #b0 ((_ extract 36 36) TMP_BV_64)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) TMP_BV_64))
(concat #b0 ((_ extract 34 34) TMP_BV_64)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) TMP_BV_64))
(concat #b0 ((_ extract 32 32) TMP_BV_64)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) TMP_BV_64))
(concat #b0 ((_ extract 30 30) TMP_BV_64)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) TMP_BV_64))
(concat #b0 ((_ extract 28 28) TMP_BV_64)))))
(a!24 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) TMP_BV_64))
(concat #b0 ((_ extract 26 26) TMP_BV_64)))))
(a!25 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) TMP_BV_64))
(concat #b0 ((_ extract 24 24) TMP_BV_64)))))
(a!27 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) TMP_BV_64))
(concat #b0 ((_ extract 22 22) TMP_BV_64)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) TMP_BV_64))
(concat #b0 ((_ extract 20 20) TMP_BV_64)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) TMP_BV_64))
(concat #b0 ((_ extract 18 18) TMP_BV_64)))))
(a!30 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) TMP_BV_64))
(concat #b0 ((_ extract 16 16) TMP_BV_64)))))
(a!32 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) TMP_BV_64))
(concat #b0 ((_ extract 14 14) TMP_BV_64)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) TMP_BV_64))
(concat #b0 ((_ extract 12 12) TMP_BV_64)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) TMP_BV_64))
(concat #b0 ((_ extract 10 10) TMP_BV_64)))))
(a!35 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) TMP_BV_64))
(concat #b0 ((_ extract 8 8) TMP_BV_64)))))
(a!37 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) TMP_BV_64))
(concat #b0 ((_ extract 6 6) TMP_BV_64)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) TMP_BV_64))
(concat #b0 ((_ extract 4 4) TMP_BV_64)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) TMP_BV_64))
(concat #b0 ((_ extract 2 2) TMP_BV_64)))))
(a!40 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) TMP_BV_64))
(concat #b0 ((_ extract 0 0) TMP_BV_64))))))
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
(concat #x0 (bvadd a!18 a!19)))))
(a!26 (concat #x00
(bvadd (concat #x0 (bvadd a!22 a!23))
(concat #x0 (bvadd a!24 a!25)))))
(a!31 (concat #x00
(bvadd (concat #x0 (bvadd a!27 a!28))
(concat #x0 (bvadd a!29 a!30)))))
(a!36 (concat #x00
(bvadd (concat #x0 (bvadd a!32 a!33))
(concat #x0 (bvadd a!34 a!35)))))
(a!41 (concat #x00
(bvadd (concat #x0 (bvadd a!37 a!38))
(concat #x0 (bvadd a!39 a!40))))))
(let ((a!21 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!5 a!10))
(concat #x0000 (bvadd a!15 a!20)))))
(a!42 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!26 a!31))
(concat #x0000 (bvadd a!36 a!41))))))
(bvadd a!21 a!42))))
)))
(check-sat)
( pop )



( push )
( echo "popcntq_r64_m64::sf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "popcntq_r64_m64::zf")
(assert (not (=
(= TMP_BV_64 #x0000000000000000)

(= TMP_BV_64 #x0000000000000000)
)))
(check-sat)
( pop )



