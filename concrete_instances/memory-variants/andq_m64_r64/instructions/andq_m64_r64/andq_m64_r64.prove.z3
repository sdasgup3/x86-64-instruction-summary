



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
( echo "andq_m64_r64::WA")
(assert (not (=
rbx

rbx
)))
(check-sat)
( pop )



( push )
( echo "andq_m64_r64::WD")
(assert (not (=

(bvxor (bvxor (bvxor #x0000000000000000 rcx) #x0000000000000000 TMP_BV_64)
(bvor (bvxor #x0000000000000000 rcx)
(bvxor (bvxor #x0000000000000000 rcx)
#x0000000000000000
TMP_BV_64))) 


(bvand TMP_BV_64 rcx) 
)))
(check-sat)
( pop )



( push )
( echo "andq_m64_r64::af")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "andq_m64_r64::cf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "andq_m64_r64::of")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "andq_m64_r64::pf")
(assert (not (=
(let ((a!1 (bvor (bvxor #b0 ((_ extract 0 0) rcx))
(bvxor (bvxor #b0 ((_ extract 0 0) rcx))
#b0
((_ extract 0 0) TMP_BV_64))))
(a!3 (bvor (bvxor #b0 ((_ extract 1 1) rcx))
(bvxor (bvxor #b0 ((_ extract 1 1) rcx))
#b0
((_ extract 1 1) TMP_BV_64))))
(a!5 (bvor (bvxor #b0 ((_ extract 2 2) rcx))
(bvxor (bvxor #b0 ((_ extract 2 2) rcx))
#b0
((_ extract 2 2) TMP_BV_64))))
(a!7 (bvor (bvxor #b0 ((_ extract 3 3) rcx))
(bvxor (bvxor #b0 ((_ extract 3 3) rcx))
#b0
((_ extract 3 3) TMP_BV_64))))
(a!9 (bvor (bvxor #b0 ((_ extract 4 4) rcx))
(bvxor (bvxor #b0 ((_ extract 4 4) rcx))
#b0
((_ extract 4 4) TMP_BV_64))))
(a!11 (bvor (bvxor #b0 ((_ extract 5 5) rcx))
(bvxor (bvxor #b0 ((_ extract 5 5) rcx))
#b0
((_ extract 5 5) TMP_BV_64))))
(a!13 (bvor (bvxor #b0 ((_ extract 6 6) rcx))
(bvxor (bvxor #b0 ((_ extract 6 6) rcx))
#b0
((_ extract 6 6) TMP_BV_64))))
(a!15 (bvor (bvxor #b0 ((_ extract 7 7) rcx))
(bvxor (bvxor #b0 ((_ extract 7 7) rcx))
#b0
((_ extract 7 7) TMP_BV_64)))))
(let ((a!2 (= (bvxor (bvxor #b0 ((_ extract 0 0) rcx))
#b0
((_ extract 0 0) TMP_BV_64)
a!1)
#b1))
(a!4 (= (bvxor (bvxor #b0 ((_ extract 1 1) rcx))
#b0
((_ extract 1 1) TMP_BV_64)
a!3)
#b1))
(a!6 (= (bvxor (bvxor #b0 ((_ extract 2 2) rcx))
#b0
((_ extract 2 2) TMP_BV_64)
a!5)
#b1))
(a!8 (= (bvxor (bvxor #b0 ((_ extract 3 3) rcx))
#b0
((_ extract 3 3) TMP_BV_64)
a!7)
#b1))
(a!10 (= (bvxor (bvxor #b0 ((_ extract 4 4) rcx))
#b0
((_ extract 4 4) TMP_BV_64)
a!9)
#b1))
(a!12 (= (bvxor (bvxor #b0 ((_ extract 5 5) rcx))
#b0
((_ extract 5 5) TMP_BV_64)
a!11)
#b1))
(a!14 (= (bvxor (bvxor #b0 ((_ extract 6 6) rcx))
#b0
((_ extract 6 6) TMP_BV_64)
a!13)
#b1))
(a!16 (= (bvxor (bvxor #b0 ((_ extract 7 7) rcx))
#b0
((_ extract 7 7) TMP_BV_64)
a!15)
#b1)))
(not (xor a!2 a!4 a!6 a!8 a!10 a!12 a!14 a!16))))

(let ((a!1 (xor (= (bvand ((_ extract 0 0) TMP_BV_64) ((_ extract 0 0) rcx))
#b1)
(= (bvand ((_ extract 1 1) TMP_BV_64) ((_ extract 1 1) rcx))
#b1)
(= (bvand ((_ extract 2 2) TMP_BV_64) ((_ extract 2 2) rcx))
#b1)
(= (bvand ((_ extract 3 3) TMP_BV_64) ((_ extract 3 3) rcx))
#b1)
(= (bvand ((_ extract 4 4) TMP_BV_64) ((_ extract 4 4) rcx))
#b1)
(= (bvand ((_ extract 5 5) TMP_BV_64) ((_ extract 5 5) rcx))
#b1)
(= (bvand ((_ extract 6 6) TMP_BV_64) ((_ extract 6 6) rcx))
#b1)
(= (bvand ((_ extract 7 7) TMP_BV_64) ((_ extract 7 7) rcx))
#b1))))
(not a!1))
)))
(check-sat)
( pop )



( push )
( echo "andq_m64_r64::sf")
(assert (not (=
(let ((a!1 (bvor (bvxor #b0 ((_ extract 63 63) rcx))
(bvxor (bvxor #b0 ((_ extract 63 63) rcx))
#b0
((_ extract 63 63) TMP_BV_64)))))
(= (bvxor (bvxor #b0 ((_ extract 63 63) rcx))
#b0
((_ extract 63 63) TMP_BV_64)
a!1)
#b1))

(= (bvand ((_ extract 63 63) TMP_BV_64) ((_ extract 63 63) rcx)) #b1)
)))
(check-sat)
( pop )



( push )
( echo "andq_m64_r64::zf")
(assert (not (=
(let ((a!1 (bvxor (bvxor (bvxor #x0000000000000000 rcx)
#x0000000000000000
TMP_BV_64)
(bvor (bvxor #x0000000000000000 rcx)
(bvxor (bvxor #x0000000000000000 rcx)
#x0000000000000000
TMP_BV_64)))))
(= a!1 #x0000000000000000))

(= (bvand TMP_BV_64 rcx) #x0000000000000000)
)))
(check-sat)
( pop )



