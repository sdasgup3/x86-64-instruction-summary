



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
( echo "lzcntw_r16_m16::af")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntw_r16_m16::cf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_16) #b1)
#x000e
(ite (= ((_ extract 0 0) TMP_BV_16) #b1) #x000f #x0010))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_16) #b1)
#x000c
(ite (= ((_ extract 2 2) TMP_BV_16) #b1) #x000d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_16) #b1)
#x000a
(ite (= ((_ extract 4 4) TMP_BV_16) #b1) #x000b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_16) #b1)
#x0008
(ite (= ((_ extract 6 6) TMP_BV_16) #b1) #x0009 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_16) #b1)
#x0006
(ite (= ((_ extract 8 8) TMP_BV_16) #b1) #x0007 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_16) #b1)
#x0004
(ite (= ((_ extract 10 10) TMP_BV_16) #b1) #x0005 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_16) #b1)
#x0002
(ite (= ((_ extract 12 12) TMP_BV_16) #b1) #x0003 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_16) #b1)
#x0000
(ite (= ((_ extract 14 14) TMP_BV_16) #b1) #x0001 a!7))))
(= a!8 #x0010)))))))))

(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_16) #b1)
#x000e
(ite (= ((_ extract 0 0) TMP_BV_16) #b1) #x000f #x0010))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_16) #b1)
#x000c
(ite (= ((_ extract 2 2) TMP_BV_16) #b1) #x000d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_16) #b1)
#x000a
(ite (= ((_ extract 4 4) TMP_BV_16) #b1) #x000b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_16) #b1)
#x0008
(ite (= ((_ extract 6 6) TMP_BV_16) #b1) #x0009 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_16) #b1)
#x0006
(ite (= ((_ extract 8 8) TMP_BV_16) #b1) #x0007 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_16) #b1)
#x0004
(ite (= ((_ extract 10 10) TMP_BV_16) #b1) #x0005 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_16) #b1)
#x0002
(ite (= ((_ extract 12 12) TMP_BV_16) #b1) #x0003 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_16) #b1)
#x0000
(ite (= ((_ extract 14 14) TMP_BV_16) #b1) #x0001 a!7))))
(= a!8 #x0010)))))))))
)))
(check-sat)
( pop )



( push )
( echo "lzcntw_r16_m16::of")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntw_r16_m16::pf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntw_r16_m16::rbx")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_16) #b1)
#x000e
(ite (= ((_ extract 0 0) TMP_BV_16) #b1) #x000f #x0010))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_16) #b1)
#x000c
(ite (= ((_ extract 2 2) TMP_BV_16) #b1) #x000d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_16) #b1)
#x000a
(ite (= ((_ extract 4 4) TMP_BV_16) #b1) #x000b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_16) #b1)
#x0008
(ite (= ((_ extract 6 6) TMP_BV_16) #b1) #x0009 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_16) #b1)
#x0006
(ite (= ((_ extract 8 8) TMP_BV_16) #b1) #x0007 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_16) #b1)
#x0004
(ite (= ((_ extract 10 10) TMP_BV_16) #b1) #x0005 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_16) #b1)
#x0002
(ite (= ((_ extract 12 12) TMP_BV_16) #b1) #x0003 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_16) #b1)
#x0000
(ite (= ((_ extract 14 14) TMP_BV_16) #b1) #x0001 a!7))))
(concat ((_ extract 63 16) rbx) a!8)))))))))

(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_16) #b1)
#x000e
(ite (= ((_ extract 0 0) TMP_BV_16) #b1) #x000f #x0010))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_16) #b1)
#x000c
(ite (= ((_ extract 2 2) TMP_BV_16) #b1) #x000d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_16) #b1)
#x000a
(ite (= ((_ extract 4 4) TMP_BV_16) #b1) #x000b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_16) #b1)
#x0008
(ite (= ((_ extract 6 6) TMP_BV_16) #b1) #x0009 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_16) #b1)
#x0006
(ite (= ((_ extract 8 8) TMP_BV_16) #b1) #x0007 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_16) #b1)
#x0004
(ite (= ((_ extract 10 10) TMP_BV_16) #b1) #x0005 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_16) #b1)
#x0002
(ite (= ((_ extract 12 12) TMP_BV_16) #b1) #x0003 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_16) #b1)
#x0000
(ite (= ((_ extract 14 14) TMP_BV_16) #b1) #x0001 a!7))))
(concat ((_ extract 63 16) rbx) a!8)))))))))
)))
(check-sat)
( pop )



( push )
( echo "lzcntw_r16_m16::sf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntw_r16_m16::zf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_16) #b1)
#x000e
(ite (= ((_ extract 0 0) TMP_BV_16) #b1) #x000f #x0010))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_16) #b1)
#x000c
(ite (= ((_ extract 2 2) TMP_BV_16) #b1) #x000d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_16) #b1)
#x000a
(ite (= ((_ extract 4 4) TMP_BV_16) #b1) #x000b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_16) #b1)
#x0008
(ite (= ((_ extract 6 6) TMP_BV_16) #b1) #x0009 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_16) #b1)
#x0006
(ite (= ((_ extract 8 8) TMP_BV_16) #b1) #x0007 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_16) #b1)
#x0004
(ite (= ((_ extract 10 10) TMP_BV_16) #b1) #x0005 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_16) #b1)
#x0002
(ite (= ((_ extract 12 12) TMP_BV_16) #b1) #x0003 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_16) #b1)
#x0000
(ite (= ((_ extract 14 14) TMP_BV_16) #b1) #x0001 a!7))))
(= a!8 #x0000)))))))))

(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_16) #b1)
#x000e
(ite (= ((_ extract 0 0) TMP_BV_16) #b1) #x000f #x0010))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_16) #b1)
#x000c
(ite (= ((_ extract 2 2) TMP_BV_16) #b1) #x000d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_16) #b1)
#x000a
(ite (= ((_ extract 4 4) TMP_BV_16) #b1) #x000b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_16) #b1)
#x0008
(ite (= ((_ extract 6 6) TMP_BV_16) #b1) #x0009 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_16) #b1)
#x0006
(ite (= ((_ extract 8 8) TMP_BV_16) #b1) #x0007 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_16) #b1)
#x0004
(ite (= ((_ extract 10 10) TMP_BV_16) #b1) #x0005 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_16) #b1)
#x0002
(ite (= ((_ extract 12 12) TMP_BV_16) #b1) #x0003 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_16) #b1)
#x0000
(ite (= ((_ extract 14 14) TMP_BV_16) #b1) #x0001 a!7))))
(= a!8 #x0000)))))))))
)))
(check-sat)
( pop )



