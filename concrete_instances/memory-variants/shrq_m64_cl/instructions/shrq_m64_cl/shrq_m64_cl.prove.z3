



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
( echo "shrq_m64_cl::WA")
(assert (not (=
rbx

rbx
)))
(check-sat)
( pop )



( push )
( echo "shrq_m64_cl::WD")
(assert (not (=

(let ((a!1 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
((_ extract 64 1) a!1)) 


(let ((a!1 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
((_ extract 64 1) a!1)) 
)))
(check-sat)
( pop )



( push )
( echo "shrq_m64_cl::cf")
(assert (not (=
(let ((a!1 (and (bvuge (bvand ((_ extract 7 0) rcx) #x3f) #x40) TMP_BOOL))
(a!2 (not (bvuge (bvand ((_ extract 7 0) rcx) #x3f) #x40)))
(a!3 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!4 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(let ((a!5 (or (and a!3 (= ((_ extract 0 0) a!4) #b1)) (and (not a!3) cf))))
(or a!1 (and a!2 a!5))))

(let ((a!1 (and (bvuge (bvand ((_ extract 7 0) rcx) #x3f) #x40) TMP_BOOL))
(a!2 (not (bvuge (bvand ((_ extract 7 0) rcx) #x3f) #x40)))
(a!3 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!4 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(let ((a!5 (or (and a!3 (= ((_ extract 0 0) a!4) #b1)) (and (not a!3) cf))))
(or a!1 (and a!2 a!5))))
)))
(check-sat)
( pop )



( push )
( echo "shrq_m64_cl::of")
(assert (not (=
(let ((a!1 (and (= (bvand ((_ extract 7 0) rcx) #x3f) #x01)
(= ((_ extract 63 63) TMP_BV_64) #b1)))
(a!2 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x01))))
(or a!1 (and a!2 of)))

(let ((a!1 (and (= (bvand ((_ extract 7 0) rcx) #x3f) #x01)
(= ((_ extract 63 63) TMP_BV_64) #b1)))
(a!2 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x01))))
(or a!1 (and a!2 of)))
)))
(check-sat)
( pop )



( push )
( echo "shrq_m64_cl::pf")
(assert (not (=
(let ((a!1 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!2 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(let ((a!3 (not (xor (= ((_ extract 1 1) a!2) #b1)
(= ((_ extract 2 2) a!2) #b1)
(= ((_ extract 3 3) a!2) #b1)
(= ((_ extract 4 4) a!2) #b1)
(= ((_ extract 5 5) a!2) #b1)
(= ((_ extract 6 6) a!2) #b1)
(= ((_ extract 7 7) a!2) #b1)
(= ((_ extract 8 8) a!2) #b1)))))
(or (and a!1 a!3) (and (not a!1) pf))))

(let ((a!1 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!2 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(let ((a!3 (not (xor (= ((_ extract 1 1) a!2) #b1)
(= ((_ extract 2 2) a!2) #b1)
(= ((_ extract 3 3) a!2) #b1)
(= ((_ extract 4 4) a!2) #b1)
(= ((_ extract 5 5) a!2) #b1)
(= ((_ extract 6 6) a!2) #b1)
(= ((_ extract 7 7) a!2) #b1)
(= ((_ extract 8 8) a!2) #b1)))))
(or (and a!1 a!3) (and (not a!1) pf))))
)))
(check-sat)
( pop )



( push )
( echo "shrq_m64_cl::sf")
(assert (not (=
(let ((a!1 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!2 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(or (and a!1 (= ((_ extract 64 64) a!2) #b1)) (and (not a!1) sf)))

(let ((a!1 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!2 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(or (and a!1 (= ((_ extract 64 64) a!2) #b1)) (and (not a!1) sf)))
)))
(check-sat)
( pop )



( push )
( echo "shrq_m64_cl::zf")
(assert (not (=
(let ((a!1 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!2 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(or (and a!1 (= ((_ extract 64 1) a!2) #x0000000000000000))
(and (not a!1) zf)))

(let ((a!1 (not (= (bvand ((_ extract 7 0) rcx) #x3f) #x00)))
(a!2 (bvlshr (concat TMP_BV_64 #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
(bvand ((_ extract 7 0) rcx) #x3f)))))
(or (and a!1 (= ((_ extract 64 1) a!2) #x0000000000000000))
(and (not a!1) zf)))
)))
(check-sat)
( pop )



