



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
(declare-const ymm0 (_ BitVec 256))
(declare-const ymm1 (_ BitVec 256))
(declare-const ymm2 (_ BitVec 256))
(declare-const ymm3 (_ BitVec 256))
(declare-const ymm4 (_ BitVec 256))
(declare-const ymm5 (_ BitVec 256))
(declare-const ymm6 (_ BitVec 256))
(declare-const ymm7 (_ BitVec 256))
(declare-const ymm8 (_ BitVec 256))
(declare-const ymm9 (_ BitVec 256))
(declare-const ymm10 (_ BitVec 256))
(declare-const ymm11 (_ BitVec 256))
(declare-const ymm12 (_ BitVec 256))
(declare-const ymm13 (_ BitVec 256))
(declare-const ymm14 (_ BitVec 256))
(declare-const ymm15 (_ BitVec 256))
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
( echo "vfmsubadd132ps_xmm_xmm_xmm::ymm1")
(assert (not (=
(let ((a!1 (concat (concat (vfmsub132_single ((_ extract 127 96) ymm1)
((_ extract 127 96) ymm2)
((_ extract 127 96) ymm3))
(vfmadd132_single ((_ extract 95 64) ymm1)
((_ extract 95 64) ymm2)
((_ extract 95 64) ymm3)))
(concat (vfmsub132_single ((_ extract 63 32) ymm1)
((_ extract 63 32) ymm2)
((_ extract 63 32) ymm3))
(vfmadd132_single ((_ extract 31 0) ymm1)
((_ extract 31 0) ymm2)
((_ extract 31 0) ymm3))))))
(concat #x00000000000000000000000000000000 a!1))

(let ((a!1 (vfnmsub132_single
(add_single (concat #x000000 ((_ extract 31 24) ymm2)) #x00000000)
((_ extract 127 96) ymm2)
((_ extract 127 96) ymm2)))
(a!5 (vfnmsub132_single
(add_single (concat #x000000 ((_ extract 23 16) ymm2)) #x00000000)
((_ extract 95 64) ymm2)
((_ extract 95 64) ymm2)))
(a!10 (vfnmsub132_single
(add_single (concat #x000000 ((_ extract 15 8) ymm2)) #x00000000)
((_ extract 63 32) ymm2)
((_ extract 63 32) ymm2)))
(a!14 (vfnmsub132_single
(add_single (concat #x000000 ((_ extract 7 0) ymm2)) #x00000000)
((_ extract 31 0) ymm2)
((_ extract 31 0) ymm2))))
(let ((a!2 (bvor #x00000000
(bvxor #x00000000
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!1))))
(a!6 (bvor #x00000000
(bvxor #x00000000
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!5))))
(a!9 (bvxor #x0000000000000000
(concat (add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!1)
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!5))))
(a!11 (bvor #x00000000
(bvxor #x00000000
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!10))))
(a!15 (bvor #x00000000
(bvxor #x00000000
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!14))))
(a!18 (bvxor #x0000000000000000
(concat (add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!10)
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!14)))))
(let ((a!3 (bvxor (bvxor #x00000000
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!1))
a!2))
(a!7 (bvxor (bvxor #x00000000
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!5))
a!6))
(a!12 (bvxor (bvxor #x00000000
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!10))
a!11))
(a!16 (bvxor (bvxor #x00000000
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!14))
a!15)))
(let ((a!4 (vfmsub132_single ((_ extract 127 96) ymm1)
(vfnmsub132_single
a!3
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!1)
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!1))
((_ extract 127 96) ymm3)))
(a!8 (vfmsub132_single ((_ extract 95 64) ymm1)
(vfnmsub132_single
a!7
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!5)
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!5))
((_ extract 95 64) ymm3)))
(a!13 (vfmsub132_single ((_ extract 63 32) ymm1)
(vfnmsub132_single
a!12
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!10)
(add_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!10))
((_ extract 63 32) ymm3)))
(a!17 (vfmsub132_single ((_ extract 31 0) ymm1)
(vfnmsub132_single
a!16
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!14)
(sub_single (vfnmsub132_single
#x00000000
#x00000000
#x00000000)
a!14))
((_ extract 31 0) ymm3))))
(let ((a!19 (concat (bvor (concat a!4 a!8)
(bvxor a!9 (bvor #x0000000000000000 a!9)))
(bvor (concat a!13 a!17)
(bvxor a!18 (bvor #x0000000000000000 a!18))))))
(concat #x00000000000000000000000000000000 a!19))))))
)))
(check-sat)
( pop )



