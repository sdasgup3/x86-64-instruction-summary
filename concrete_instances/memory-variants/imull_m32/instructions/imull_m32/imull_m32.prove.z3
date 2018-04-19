



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
( echo "imull_m32::af")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "imull_m32::cf")
(assert (not (=
(let ((a!1 ((_ extract 31 0)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(let ((a!2 (= (bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax)))
((_ sign_extend 32) a!1))))
(not a!2)))

(let ((a!1 ((_ extract 31 0)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(let ((a!2 (= (bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax)))
((_ sign_extend 32) a!1))))
(not a!2)))
)))
(check-sat)
( pop )



( push )
( echo "imull_m32::of")
(assert (not (=
(let ((a!1 ((_ extract 31 0)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(let ((a!2 (= (bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax)))
((_ sign_extend 32) a!1))))
(not a!2)))

(let ((a!1 ((_ extract 31 0)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(let ((a!2 (= (bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax)))
((_ sign_extend 32) a!1))))
(not a!2)))
)))
(check-sat)
( pop )



( push )
( echo "imull_m32::pf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "imull_m32::rax")
(assert (not (=
(let ((a!1 ((_ extract 31 0)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(concat #x00000000 a!1))

(let ((a!1 ((_ extract 31 0)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(concat #x00000000 a!1))
)))
(check-sat)
( pop )



( push )
( echo "imull_m32::rdx")
(assert (not (=
(let ((a!1 ((_ extract 63 32)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(concat #x00000000 a!1))

(let ((a!1 ((_ extract 63 32)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(concat #x00000000 a!1))
)))
(check-sat)
( pop )



( push )
( echo "imull_m32::sf")
(assert (not (=
(let ((a!1 ((_ extract 31 31)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(= a!1 #b1))

(let ((a!1 ((_ extract 31 31)
(bvmul ((_ sign_extend 32) TMP_BV_32)
((_ sign_extend 32) ((_ extract 31 0) rax))))))
(= a!1 #b1))
)))
(check-sat)
( pop )



( push )
( echo "imull_m32::zf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



