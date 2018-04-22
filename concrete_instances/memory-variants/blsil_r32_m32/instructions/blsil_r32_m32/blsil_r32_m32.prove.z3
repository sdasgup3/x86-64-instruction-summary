



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
( echo "blsil_r32_m32::af")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "blsil_r32_m32::cf")
(assert (not (=
(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!4 ((_ extract 7 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (ite (= (bvxor TMP_BV_32 (bvor TMP_BV_32 a!1) a!1 TMP_BV_32)
#x00000000)
#x00000001
#x00000000)))
(let ((a!3 ((_ extract 7 0)
(bvadd (ite (= a!2 #x00000000) #b000000001 #b000000000)
(ite (= a!2 #x00000000) #b000000001 #b000000000)))))
(let ((a!5 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9))
(a!6 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9)))
(let ((a!7 (bvashr (concat ((_ sign_extend 48) (concat a!5 a!6)) #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
#x01))))
(let ((a!8 ((_ extract 8 8)
(bvadd (concat #b0 ((_ extract 8 1) a!7))
(concat #b0 ((_ extract 8 1) a!7))))))
(= a!8 #b1)))))))

(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!4 ((_ extract 7 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (ite (= (bvxor TMP_BV_32 (bvor TMP_BV_32 a!1) a!1 TMP_BV_32)
#x00000000)
#x00000001
#x00000000)))
(let ((a!3 ((_ extract 7 0)
(bvadd (ite (= a!2 #x00000000) #b000000001 #b000000000)
(ite (= a!2 #x00000000) #b000000001 #b000000000)))))
(let ((a!5 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9))
(a!6 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9)))
(let ((a!7 (bvashr (concat ((_ sign_extend 48) (concat a!5 a!6)) #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
#x01))))
(let ((a!8 ((_ extract 8 8)
(bvadd (concat #b0 ((_ extract 8 1) a!7))
(concat #b0 ((_ extract 8 1) a!7))))))
(= a!8 #b1)))))))
)))
(check-sat)
( pop )



( push )
( echo "blsil_r32_m32::of")
(assert (not (=
(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!4 ((_ extract 7 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (ite (= (bvxor TMP_BV_32 (bvor TMP_BV_32 a!1) a!1 TMP_BV_32)
#x00000000)
#x00000001
#x00000000)))
(let ((a!3 ((_ extract 7 0)
(bvadd (ite (= a!2 #x00000000) #b000000001 #b000000000)
(ite (= a!2 #x00000000) #b000000001 #b000000000)))))
(let ((a!5 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9))
(a!6 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9)))
(let ((a!7 (bvashr (concat ((_ sign_extend 48) (concat a!5 a!6)) #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
#x01))))
(let ((a!8 ((_ extract 7 7)
(bvadd (concat #b0 ((_ extract 8 1) a!7))
(concat #b0 ((_ extract 8 1) a!7))))))
(let ((a!9 (not (= (= ((_ extract 8 8) a!7) #b1) (= a!8 #b1)))))
(and (= (= ((_ extract 8 8) a!7) #b1) (= ((_ extract 8 8) a!7) #b1)) a!9))))))))

(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!4 ((_ extract 7 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (ite (= (bvxor TMP_BV_32 (bvor TMP_BV_32 a!1) a!1 TMP_BV_32)
#x00000000)
#x00000001
#x00000000)))
(let ((a!3 ((_ extract 7 0)
(bvadd (ite (= a!2 #x00000000) #b000000001 #b000000000)
(ite (= a!2 #x00000000) #b000000001 #b000000000)))))
(let ((a!5 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9))
(a!6 (ite (= a!3 #x00)
(bvxor ((_ extract 7 0) TMP_BV_32)
(bvor ((_ extract 7 0) TMP_BV_32) a!4)
a!4
((_ extract 7 0) TMP_BV_32))
#xf9)))
(let ((a!7 (bvashr (concat ((_ sign_extend 48) (concat a!5 a!6)) #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
#x01))))
(let ((a!8 ((_ extract 7 7)
(bvadd (concat #b0 ((_ extract 8 1) a!7))
(concat #b0 ((_ extract 8 1) a!7))))))
(let ((a!9 (not (= (= ((_ extract 8 8) a!7) #b1) (= a!8 #b1)))))
(and (= (= ((_ extract 8 8) a!7) #b1) (= ((_ extract 8 8) a!7) #b1)) a!9))))))))
)))
(check-sat)
( pop )



( push )
( echo "blsil_r32_m32::pf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "blsil_r32_m32::rbx")
(assert (not (=
(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 (bvxor (bvor TMP_BV_32 a!1) a!1 TMP_BV_32))))

(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 (bvxor (bvor TMP_BV_32 a!1) a!1 TMP_BV_32))))
)))
(check-sat)
( pop )



( push )
( echo "blsil_r32_m32::sf")
(assert (not (=
(let ((a!1 ((_ extract 31 31)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(= (bvxor ((_ extract 31 31) TMP_BV_32)
(bvor ((_ extract 31 31) TMP_BV_32) a!1)
a!1
((_ extract 31 31) TMP_BV_32))
#b1))

(let ((a!1 ((_ extract 31 31)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(= (bvxor ((_ extract 31 31) TMP_BV_32)
(bvor ((_ extract 31 31) TMP_BV_32) a!1)
a!1
((_ extract 31 31) TMP_BV_32))
#b1))
)))
(check-sat)
( pop )



( push )
( echo "blsil_r32_m32::zf")
(assert (not (=
(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(= (bvxor TMP_BV_32 (bvor TMP_BV_32 a!1) a!1 TMP_BV_32) #x00000000))

(let ((a!1 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(= (bvxor TMP_BV_32 (bvor TMP_BV_32 a!1) a!1 TMP_BV_32) #x00000000))
)))
(check-sat)
( pop )



