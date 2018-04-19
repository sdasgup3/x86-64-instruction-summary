



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
( echo "shrl_m32_one::WA")
(assert (not (=
rbx

rbx
)))
(check-sat)
( pop )



( push )
( echo "shrl_m32_one::WD")
(assert (not (=

((_ extract 32 1)
(bvlshr (concat TMP_BV_32 #b0) #b000000000000000000000000000000001)) 


((_ extract 32 1)
(bvlshr (concat TMP_BV_32 #b0) #b000000000000000000000000000000001)) 
)))
(check-sat)
( pop )



( push )
( echo "shrl_m32_one::af")
(assert (not (=
(or (and true TMP_BOOL) (and false af))

(or (and true TMP_BOOL) (and false af))
)))
(check-sat)
( pop )



( push )
( echo "shrl_m32_one::cf")
(assert (not (=
(let ((a!1 (= ((_ extract 0 0)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1)))
(or (and false TMP_BOOL) (and true (or (and true a!1) (and false cf)))))

(let ((a!1 (= ((_ extract 0 0)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1)))
(or (and false TMP_BOOL) (and true (or (and true a!1) (and false cf)))))
)))
(check-sat)
( pop )



( push )
( echo "shrl_m32_one::of")
(assert (not (=
(or (and true (= ((_ extract 31 31) TMP_BV_32) #b1)) (and false of))

(or (and true (= ((_ extract 31 31) TMP_BV_32) #b1)) (and false of))
)))
(check-sat)
( pop )



( push )
( echo "shrl_m32_one::pf")
(assert (not (=
(let ((a!1 (= ((_ extract 1 1)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!2 (= ((_ extract 2 2)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!3 (= ((_ extract 3 3)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!4 (= ((_ extract 4 4)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!5 (= ((_ extract 5 5)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!6 (= ((_ extract 6 6)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!7 (= ((_ extract 7 7)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!8 (= ((_ extract 8 8)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1)))
(or (and true (not (xor a!1 a!2 a!3 a!4 a!5 a!6 a!7 a!8))) (and false pf)))

(let ((a!1 (= ((_ extract 1 1)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!2 (= ((_ extract 2 2)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!3 (= ((_ extract 3 3)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!4 (= ((_ extract 4 4)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!5 (= ((_ extract 5 5)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!6 (= ((_ extract 6 6)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!7 (= ((_ extract 7 7)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1))
(a!8 (= ((_ extract 8 8)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1)))
(or (and true (not (xor a!1 a!2 a!3 a!4 a!5 a!6 a!7 a!8))) (and false pf)))
)))
(check-sat)
( pop )



( push )
( echo "shrl_m32_one::sf")
(assert (not (=
(let ((a!1 (= ((_ extract 32 32)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1)))
(or (and true a!1) (and false sf)))

(let ((a!1 (= ((_ extract 32 32)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#b1)))
(or (and true a!1) (and false sf)))
)))
(check-sat)
( pop )



( push )
( echo "shrl_m32_one::zf")
(assert (not (=
(let ((a!1 (= ((_ extract 32 1)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#x00000000)))
(or (and true a!1) (and false zf)))

(let ((a!1 (= ((_ extract 32 1)
(bvlshr (concat TMP_BV_32 #b0)
#b000000000000000000000000000000001))
#x00000000)))
(or (and true a!1) (and false zf)))
)))
(check-sat)
( pop )



