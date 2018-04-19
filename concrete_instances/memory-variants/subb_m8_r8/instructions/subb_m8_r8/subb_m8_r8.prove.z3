



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
( echo "subb_m8_r8::WA")
(assert (not (=
rbx

rbx
)))
(check-sat)
( pop )



( push )
( echo "subb_m8_r8::WD")
(assert (not (=

(let ((a!1 (bvadd (concat #b0 TMP_BV_8)
#b000000001
(concat #b0 (bvxor ((_ extract 7 0) rcx) #xff)))))
((_ extract 7 0) a!1)) 


(let ((a!1 (bvadd (concat #b0 (bvnot ((_ extract 7 0) rcx)))
#b000000001
(concat #b0 TMP_BV_8))))
((_ extract 7 0) a!1)) 
)))
(check-sat)
( pop )



( push )
( echo "subb_m8_r8::af")
(assert (not (=
(let ((a!1 (bvadd (concat #b0 ((_ extract 3 0) TMP_BV_8))
(concat #b0 (bvxor ((_ extract 3 0) rcx) #xf)))))
(= ((_ extract 4 4) a!1) #b1))

(let ((a!1 ((_ extract 4 4)
(bvadd (concat #b0 ((_ extract 3 0) rcx))
(concat #b0 ((_ extract 3 0) TMP_BV_8))))))
(= a!1 #b1))
)))
(check-sat)
( pop )



( push )
( echo "subb_m8_r8::cf")
(assert (not (=
(let ((a!1 (bvadd (concat #b0 TMP_BV_8)
#b000000001
(concat #b0 (bvxor ((_ extract 7 0) rcx) #xff)))))
(let ((a!2 (bvadd (ite (= ((_ extract 8 8) a!1) #b1) #b000000000 #b011111111)
(ite (= ((_ extract 8 8) a!1) #b1) #b000000000 #b011111111))))
(= ((_ extract 8 8) a!2) #b1)))

(let ((a!1 (bvadd (concat #b0 (bvnot ((_ extract 7 0) rcx)))
#b000000001
(concat #b0 TMP_BV_8))))
(not (= ((_ extract 8 8) a!1) #b1)))
)))
(check-sat)
( pop )



( push )
( echo "subb_m8_r8::of")
(assert (not (=
(let ((a!1 (= (= ((_ extract 7 7) TMP_BV_8) #b1)
(= (bvxor ((_ extract 7 7) rcx) #b1) #b1)))
(a!2 (bvadd (concat #b0 TMP_BV_8)
#b000000001
(concat #b0 (bvxor ((_ extract 7 0) rcx) #xff)))))
(let ((a!3 (not (= (= ((_ extract 7 7) TMP_BV_8) #b1)
(= ((_ extract 7 7) a!2) #b1)))))
(and a!1 a!3)))

(let ((a!1 (= (= (bvnot ((_ extract 7 7) rcx)) #b1)
(= ((_ extract 7 7) TMP_BV_8) #b1)))
(a!2 (bvadd (concat #b0 (bvnot ((_ extract 7 0) rcx)))
#b000000001
(concat #b0 TMP_BV_8))))
(let ((a!3 (= (= (bvnot ((_ extract 7 7) rcx)) #b1)
(= ((_ extract 7 7) a!2) #b1))))
(and a!1 (not a!3))))
)))
(check-sat)
( pop )



( push )
( echo "subb_m8_r8::pf")
(assert (not (=
(let ((a!1 (bvadd (concat #b0 TMP_BV_8)
#b000000001
(concat #b0 (bvxor ((_ extract 7 0) rcx) #xff)))))
(not (xor (= ((_ extract 0 0) a!1) #b1)
(= ((_ extract 1 1) a!1) #b1)
(= ((_ extract 2 2) a!1) #b1)
(= ((_ extract 3 3) a!1) #b1)
(= ((_ extract 4 4) a!1) #b1)
(= ((_ extract 5 5) a!1) #b1)
(= ((_ extract 6 6) a!1) #b1)
(= ((_ extract 7 7) a!1) #b1))))

(let ((a!1 (bvadd (concat #b0 (bvnot ((_ extract 7 0) rcx)))
#b000000001
(concat #b0 TMP_BV_8))))
(not (xor (= ((_ extract 0 0) a!1) #b1)
(= ((_ extract 1 1) a!1) #b1)
(= ((_ extract 2 2) a!1) #b1)
(= ((_ extract 3 3) a!1) #b1)
(= ((_ extract 4 4) a!1) #b1)
(= ((_ extract 5 5) a!1) #b1)
(= ((_ extract 6 6) a!1) #b1)
(= ((_ extract 7 7) a!1) #b1))))
)))
(check-sat)
( pop )



( push )
( echo "subb_m8_r8::sf")
(assert (not (=
(let ((a!1 (bvadd (concat #b0 TMP_BV_8)
#b000000001
(concat #b0 (bvxor ((_ extract 7 0) rcx) #xff)))))
(= ((_ extract 7 7) a!1) #b1))

(let ((a!1 (bvadd (concat #b0 (bvnot ((_ extract 7 0) rcx)))
#b000000001
(concat #b0 TMP_BV_8))))
(= ((_ extract 7 7) a!1) #b1))
)))
(check-sat)
( pop )



( push )
( echo "subb_m8_r8::zf")
(assert (not (=
(let ((a!1 (bvadd (concat #b0 TMP_BV_8)
#b000000001
(concat #b0 (bvxor ((_ extract 7 0) rcx) #xff)))))
(= ((_ extract 7 0) a!1) #x00))

(let ((a!1 (bvadd (concat #b0 (bvnot ((_ extract 7 0) rcx)))
#b000000001
(concat #b0 TMP_BV_8))))
(= ((_ extract 7 0) a!1) #x00))
)))
(check-sat)
( pop )



