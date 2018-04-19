



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
( echo "orw_r16_m16::af")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "orw_r16_m16::cf")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "orw_r16_m16::of")
(assert (not (=
false

false
)))
(check-sat)
( pop )



( push )
( echo "orw_r16_m16::pf")
(assert (not (=
(let ((a!1 (xor (= (bvor ((_ extract 0 0) TMP_BV_16) ((_ extract 0 0) rbx))
#b1)
(= (bvor ((_ extract 1 1) TMP_BV_16) ((_ extract 1 1) rbx))
#b1)
(= (bvor ((_ extract 2 2) TMP_BV_16) ((_ extract 2 2) rbx))
#b1)
(= (bvor ((_ extract 3 3) TMP_BV_16) ((_ extract 3 3) rbx))
#b1)
(= (bvor ((_ extract 4 4) TMP_BV_16) ((_ extract 4 4) rbx))
#b1)
(= (bvor ((_ extract 5 5) TMP_BV_16) ((_ extract 5 5) rbx))
#b1)
(= (bvor ((_ extract 6 6) TMP_BV_16) ((_ extract 6 6) rbx))
#b1)
(= (bvor ((_ extract 7 7) TMP_BV_16) ((_ extract 7 7) rbx))
#b1))))
(not a!1))

(let ((a!1 (xor (= (bvor ((_ extract 0 0) rbx) ((_ extract 0 0) TMP_BV_16))
#b1)
(= (bvor ((_ extract 1 1) rbx) ((_ extract 1 1) TMP_BV_16))
#b1)
(= (bvor ((_ extract 2 2) rbx) ((_ extract 2 2) TMP_BV_16))
#b1)
(= (bvor ((_ extract 3 3) rbx) ((_ extract 3 3) TMP_BV_16))
#b1)
(= (bvor ((_ extract 4 4) rbx) ((_ extract 4 4) TMP_BV_16))
#b1)
(= (bvor ((_ extract 5 5) rbx) ((_ extract 5 5) TMP_BV_16))
#b1)
(= (bvor ((_ extract 6 6) rbx) ((_ extract 6 6) TMP_BV_16))
#b1)
(= (bvor ((_ extract 7 7) rbx) ((_ extract 7 7) TMP_BV_16))
#b1))))
(not a!1))
)))
(check-sat)
( pop )



( push )
( echo "orw_r16_m16::rbx")
(assert (not (=
(concat ((_ extract 63 16) rbx) (bvor TMP_BV_16 ((_ extract 15 0) rbx)))

(concat ((_ extract 63 16) rbx) (bvor ((_ extract 15 0) rbx) TMP_BV_16))
)))
(check-sat)
( pop )



( push )
( echo "orw_r16_m16::sf")
(assert (not (=
(let ((a!1 (bvor ((_ extract 63 63) ((_ sign_extend 48) TMP_BV_16))
((_ extract 63 63)
((_ sign_extend 48) ((_ extract 15 0) rbx))))))
(= a!1 #b1))

(= (bvor ((_ extract 15 15) rbx) ((_ extract 15 15) TMP_BV_16)) #b1)
)))
(check-sat)
( pop )



( push )
( echo "orw_r16_m16::zf")
(assert (not (=
(= (bvor ((_ sign_extend 48) TMP_BV_16)
((_ sign_extend 48) ((_ extract 15 0) rbx)))
#x0000000000000000)

(= (bvor ((_ extract 15 0) rbx) TMP_BV_16) #x0000)
)))
(check-sat)
( pop )



