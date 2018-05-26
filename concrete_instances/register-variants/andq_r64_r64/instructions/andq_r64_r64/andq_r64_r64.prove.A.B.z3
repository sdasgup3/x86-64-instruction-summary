



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
(declare-fun vfnmadd213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd231_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmsub213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd213_single ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) (_ BitVec 32))


( push )
( echo "andq_r64_r64::af")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "andq_r64_r64::cf")
(assert (not (=
#b0

#b0
)))
(check-sat)
( pop )



( push )
( echo "andq_r64_r64::of")
(assert (not (=
#b0

#b0
)))
(check-sat)
( pop )



( push )
( echo "andq_r64_r64::pf")
(assert (not (=
(let ((a!1 (bvxor (bvxor ((_ extract 0 0) rcx) ((_ extract 0 0) rbx))
(bvor ((_ extract 0 0) rcx)
(bvxor ((_ extract 0 0) rcx) ((_ extract 0 0) rbx)))))
(a!2 (bvxor (bvxor ((_ extract 1 1) rcx) ((_ extract 1 1) rbx))
(bvor ((_ extract 1 1) rcx)
(bvxor ((_ extract 1 1) rcx) ((_ extract 1 1) rbx)))))
(a!3 (bvxor (bvxor ((_ extract 2 2) rcx) ((_ extract 2 2) rbx))
(bvor ((_ extract 2 2) rcx)
(bvxor ((_ extract 2 2) rcx) ((_ extract 2 2) rbx)))))
(a!4 (bvxor (bvxor ((_ extract 3 3) rcx) ((_ extract 3 3) rbx))
(bvor ((_ extract 3 3) rcx)
(bvxor ((_ extract 3 3) rcx) ((_ extract 3 3) rbx)))))
(a!5 (bvxor (bvxor ((_ extract 4 4) rcx) ((_ extract 4 4) rbx))
(bvor ((_ extract 4 4) rcx)
(bvxor ((_ extract 4 4) rcx) ((_ extract 4 4) rbx)))))
(a!6 (bvxor (bvxor ((_ extract 5 5) rcx) ((_ extract 5 5) rbx))
(bvor ((_ extract 5 5) rcx)
(bvxor ((_ extract 5 5) rcx) ((_ extract 5 5) rbx)))))
(a!7 (bvxor (bvxor ((_ extract 6 6) rcx) ((_ extract 6 6) rbx))
(bvor ((_ extract 6 6) rcx)
(bvxor ((_ extract 6 6) rcx) ((_ extract 6 6) rbx)))))
(a!8 (bvxor (bvxor ((_ extract 7 7) rcx) ((_ extract 7 7) rbx))
(bvor ((_ extract 7 7) rcx)
(bvxor ((_ extract 7 7) rcx) ((_ extract 7 7) rbx))))))
(ite (not (xor (= a!1 #b1)
(= a!2 #b1)
(= a!3 #b1)
(= a!4 #b1)
(= a!5 #b1)
(= a!6 #b1)
(= a!7 #b1)
(= a!8 #b1)))
#b1
#b0))

(let ((a!1 (xor (= (bvand ((_ extract 0 0) rbx) ((_ extract 0 0) rcx)) #b1)
(= (bvand ((_ extract 1 1) rbx) ((_ extract 1 1) rcx)) #b1)
(= (bvand ((_ extract 2 2) rbx) ((_ extract 2 2) rcx)) #b1)
(= (bvand ((_ extract 3 3) rbx) ((_ extract 3 3) rcx)) #b1)
(= (bvand ((_ extract 4 4) rbx) ((_ extract 4 4) rcx)) #b1)
(= (bvand ((_ extract 5 5) rbx) ((_ extract 5 5) rcx)) #b1)
(= (bvand ((_ extract 6 6) rbx) ((_ extract 6 6) rcx)) #b1)
(= (bvand ((_ extract 7 7) rbx) ((_ extract 7 7) rcx)) #b1))))
(ite (not a!1) #b1 #b0))
)))
(check-sat)
( pop )



( push )
( echo "andq_r64_r64::rbx")
(assert (not (=
(bvxor (bvxor rcx rbx) (bvor rcx (bvxor rcx rbx)))

(bvand rbx rcx)
)))
(check-sat)
( pop )



( push )
( echo "andq_r64_r64::sf")
(assert (not (=
(bvxor (bvxor ((_ extract 63 63) rcx) ((_ extract 63 63) rbx))
(bvor ((_ extract 63 63) rcx)
(bvxor ((_ extract 63 63) rcx) ((_ extract 63 63) rbx))))

(bvand ((_ extract 63 63) rbx) ((_ extract 63 63) rcx))
)))
(check-sat)
( pop )



( push )
( echo "andq_r64_r64::zf")
(assert (not (=
(let ((a!1 (= (bvxor (bvxor rcx rbx) (bvor rcx (bvxor rcx rbx)))
#x0000000000000000)))
(ite a!1 #b1 #b0))

(ite (= (bvand rbx rcx) #x0000000000000000) #b1 #b0)
)))
(check-sat)
( pop )



