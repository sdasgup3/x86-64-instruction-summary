



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
( echo "lzcntl_r32_m32::af")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntl_r32_m32::cf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_32) #b1)
#x0000001e
(ite (= ((_ extract 0 0) TMP_BV_32) #b1)
#x0000001f
#x00000020))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_32) #b1)
#x0000001c
(ite (= ((_ extract 2 2) TMP_BV_32) #b1) #x0000001d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_32) #b1)
#x0000001a
(ite (= ((_ extract 4 4) TMP_BV_32) #b1) #x0000001b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_32) #b1)
#x00000018
(ite (= ((_ extract 6 6) TMP_BV_32) #b1) #x00000019 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_32) #b1)
#x00000016
(ite (= ((_ extract 8 8) TMP_BV_32) #b1) #x00000017 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_32) #b1)
#x00000014
(ite (= ((_ extract 10 10) TMP_BV_32) #b1) #x00000015 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_32) #b1)
#x00000012
(ite (= ((_ extract 12 12) TMP_BV_32) #b1) #x00000013 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_32) #b1)
#x00000010
(ite (= ((_ extract 14 14) TMP_BV_32) #b1) #x00000011 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) TMP_BV_32) #b1)
#x0000000e
(ite (= ((_ extract 16 16) TMP_BV_32) #b1) #x0000000f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) TMP_BV_32) #b1)
#x0000000c
(ite (= ((_ extract 18 18) TMP_BV_32) #b1) #x0000000d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) TMP_BV_32) #b1)
#x0000000a
(ite (= ((_ extract 20 20) TMP_BV_32) #b1) #x0000000b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) TMP_BV_32) #b1)
#x00000008
(ite (= ((_ extract 22 22) TMP_BV_32) #b1) #x00000009 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) TMP_BV_32) #b1)
#x00000006
(ite (= ((_ extract 24 24) TMP_BV_32) #b1) #x00000007 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) TMP_BV_32) #b1)
#x00000004
(ite (= ((_ extract 26 26) TMP_BV_32) #b1) #x00000005 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) TMP_BV_32) #b1)
#x00000002
(ite (= ((_ extract 28 28) TMP_BV_32) #b1) #x00000003 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) TMP_BV_32) #b1)
#x00000000
(ite (= ((_ extract 30 30) TMP_BV_32) #b1) #x00000001 a!15))))
(= a!16 #x00000020)))))))))))))))))

(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_32) #b1)
#x0000001e
(ite (= ((_ extract 0 0) TMP_BV_32) #b1)
#x0000001f
#x00000020))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_32) #b1)
#x0000001c
(ite (= ((_ extract 2 2) TMP_BV_32) #b1) #x0000001d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_32) #b1)
#x0000001a
(ite (= ((_ extract 4 4) TMP_BV_32) #b1) #x0000001b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_32) #b1)
#x00000018
(ite (= ((_ extract 6 6) TMP_BV_32) #b1) #x00000019 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_32) #b1)
#x00000016
(ite (= ((_ extract 8 8) TMP_BV_32) #b1) #x00000017 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_32) #b1)
#x00000014
(ite (= ((_ extract 10 10) TMP_BV_32) #b1) #x00000015 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_32) #b1)
#x00000012
(ite (= ((_ extract 12 12) TMP_BV_32) #b1) #x00000013 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_32) #b1)
#x00000010
(ite (= ((_ extract 14 14) TMP_BV_32) #b1) #x00000011 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) TMP_BV_32) #b1)
#x0000000e
(ite (= ((_ extract 16 16) TMP_BV_32) #b1) #x0000000f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) TMP_BV_32) #b1)
#x0000000c
(ite (= ((_ extract 18 18) TMP_BV_32) #b1) #x0000000d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) TMP_BV_32) #b1)
#x0000000a
(ite (= ((_ extract 20 20) TMP_BV_32) #b1) #x0000000b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) TMP_BV_32) #b1)
#x00000008
(ite (= ((_ extract 22 22) TMP_BV_32) #b1) #x00000009 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) TMP_BV_32) #b1)
#x00000006
(ite (= ((_ extract 24 24) TMP_BV_32) #b1) #x00000007 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) TMP_BV_32) #b1)
#x00000004
(ite (= ((_ extract 26 26) TMP_BV_32) #b1) #x00000005 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) TMP_BV_32) #b1)
#x00000002
(ite (= ((_ extract 28 28) TMP_BV_32) #b1) #x00000003 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) TMP_BV_32) #b1)
#x00000000
(ite (= ((_ extract 30 30) TMP_BV_32) #b1) #x00000001 a!15))))
(= a!16 #x00000020)))))))))))))))))
)))
(check-sat)
( pop )



( push )
( echo "lzcntl_r32_m32::of")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntl_r32_m32::pf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntl_r32_m32::rbx")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_32) #b1)
#x000000000000001e
(ite (= ((_ extract 0 0) TMP_BV_32) #b1)
#x000000000000001f
#x0000000000000020))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_32) #b1)
#x000000000000001c
(ite (= ((_ extract 2 2) TMP_BV_32) #b1)
#x000000000000001d
a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_32) #b1)
#x000000000000001a
(ite (= ((_ extract 4 4) TMP_BV_32) #b1)
#x000000000000001b
a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_32) #b1)
#x0000000000000018
(ite (= ((_ extract 6 6) TMP_BV_32) #b1)
#x0000000000000019
a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_32) #b1)
#x0000000000000016
(ite (= ((_ extract 8 8) TMP_BV_32) #b1)
#x0000000000000017
a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_32) #b1)
#x0000000000000014
(ite (= ((_ extract 10 10) TMP_BV_32) #b1)
#x0000000000000015
a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_32) #b1)
#x0000000000000012
(ite (= ((_ extract 12 12) TMP_BV_32) #b1)
#x0000000000000013
a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_32) #b1)
#x0000000000000010
(ite (= ((_ extract 14 14) TMP_BV_32) #b1)
#x0000000000000011
a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) TMP_BV_32) #b1)
#x000000000000000e
(ite (= ((_ extract 16 16) TMP_BV_32) #b1)
#x000000000000000f
a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) TMP_BV_32) #b1)
#x000000000000000c
(ite (= ((_ extract 18 18) TMP_BV_32) #b1)
#x000000000000000d
a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) TMP_BV_32) #b1)
#x000000000000000a
(ite (= ((_ extract 20 20) TMP_BV_32) #b1)
#x000000000000000b
a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) TMP_BV_32) #b1)
#x0000000000000008
(ite (= ((_ extract 22 22) TMP_BV_32) #b1)
#x0000000000000009
a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) TMP_BV_32) #b1)
#x0000000000000006
(ite (= ((_ extract 24 24) TMP_BV_32) #b1)
#x0000000000000007
a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) TMP_BV_32) #b1)
#x0000000000000004
(ite (= ((_ extract 26 26) TMP_BV_32) #b1)
#x0000000000000005
a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) TMP_BV_32) #b1)
#x0000000000000002
(ite (= ((_ extract 28 28) TMP_BV_32) #b1)
#x0000000000000003
a!14))))
(ite (= ((_ extract 31 31) TMP_BV_32) #b1)
#x0000000000000000
(ite (= ((_ extract 30 30) TMP_BV_32) #b1) #x0000000000000001 a!15)))))))))))))))))

(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_32) #b1)
#x000000000000001e
(ite (= ((_ extract 0 0) TMP_BV_32) #b1)
#x000000000000001f
#x0000000000000020))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_32) #b1)
#x000000000000001c
(ite (= ((_ extract 2 2) TMP_BV_32) #b1)
#x000000000000001d
a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_32) #b1)
#x000000000000001a
(ite (= ((_ extract 4 4) TMP_BV_32) #b1)
#x000000000000001b
a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_32) #b1)
#x0000000000000018
(ite (= ((_ extract 6 6) TMP_BV_32) #b1)
#x0000000000000019
a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_32) #b1)
#x0000000000000016
(ite (= ((_ extract 8 8) TMP_BV_32) #b1)
#x0000000000000017
a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_32) #b1)
#x0000000000000014
(ite (= ((_ extract 10 10) TMP_BV_32) #b1)
#x0000000000000015
a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_32) #b1)
#x0000000000000012
(ite (= ((_ extract 12 12) TMP_BV_32) #b1)
#x0000000000000013
a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_32) #b1)
#x0000000000000010
(ite (= ((_ extract 14 14) TMP_BV_32) #b1)
#x0000000000000011
a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) TMP_BV_32) #b1)
#x000000000000000e
(ite (= ((_ extract 16 16) TMP_BV_32) #b1)
#x000000000000000f
a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) TMP_BV_32) #b1)
#x000000000000000c
(ite (= ((_ extract 18 18) TMP_BV_32) #b1)
#x000000000000000d
a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) TMP_BV_32) #b1)
#x000000000000000a
(ite (= ((_ extract 20 20) TMP_BV_32) #b1)
#x000000000000000b
a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) TMP_BV_32) #b1)
#x0000000000000008
(ite (= ((_ extract 22 22) TMP_BV_32) #b1)
#x0000000000000009
a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) TMP_BV_32) #b1)
#x0000000000000006
(ite (= ((_ extract 24 24) TMP_BV_32) #b1)
#x0000000000000007
a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) TMP_BV_32) #b1)
#x0000000000000004
(ite (= ((_ extract 26 26) TMP_BV_32) #b1)
#x0000000000000005
a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) TMP_BV_32) #b1)
#x0000000000000002
(ite (= ((_ extract 28 28) TMP_BV_32) #b1)
#x0000000000000003
a!14))))
(ite (= ((_ extract 31 31) TMP_BV_32) #b1)
#x0000000000000000
(ite (= ((_ extract 30 30) TMP_BV_32) #b1) #x0000000000000001 a!15)))))))))))))))))
)))
(check-sat)
( pop )



( push )
( echo "lzcntl_r32_m32::sf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)
( pop )



( push )
( echo "lzcntl_r32_m32::zf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_32) #b1)
#x0000001e
(ite (= ((_ extract 0 0) TMP_BV_32) #b1)
#x0000001f
#x00000020))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_32) #b1)
#x0000001c
(ite (= ((_ extract 2 2) TMP_BV_32) #b1) #x0000001d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_32) #b1)
#x0000001a
(ite (= ((_ extract 4 4) TMP_BV_32) #b1) #x0000001b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_32) #b1)
#x00000018
(ite (= ((_ extract 6 6) TMP_BV_32) #b1) #x00000019 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_32) #b1)
#x00000016
(ite (= ((_ extract 8 8) TMP_BV_32) #b1) #x00000017 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_32) #b1)
#x00000014
(ite (= ((_ extract 10 10) TMP_BV_32) #b1) #x00000015 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_32) #b1)
#x00000012
(ite (= ((_ extract 12 12) TMP_BV_32) #b1) #x00000013 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_32) #b1)
#x00000010
(ite (= ((_ extract 14 14) TMP_BV_32) #b1) #x00000011 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) TMP_BV_32) #b1)
#x0000000e
(ite (= ((_ extract 16 16) TMP_BV_32) #b1) #x0000000f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) TMP_BV_32) #b1)
#x0000000c
(ite (= ((_ extract 18 18) TMP_BV_32) #b1) #x0000000d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) TMP_BV_32) #b1)
#x0000000a
(ite (= ((_ extract 20 20) TMP_BV_32) #b1) #x0000000b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) TMP_BV_32) #b1)
#x00000008
(ite (= ((_ extract 22 22) TMP_BV_32) #b1) #x00000009 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) TMP_BV_32) #b1)
#x00000006
(ite (= ((_ extract 24 24) TMP_BV_32) #b1) #x00000007 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) TMP_BV_32) #b1)
#x00000004
(ite (= ((_ extract 26 26) TMP_BV_32) #b1) #x00000005 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) TMP_BV_32) #b1)
#x00000002
(ite (= ((_ extract 28 28) TMP_BV_32) #b1) #x00000003 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) TMP_BV_32) #b1)
#x00000000
(ite (= ((_ extract 30 30) TMP_BV_32) #b1) #x00000001 a!15))))
(= a!16 #x00000000)))))))))))))))))

(let ((a!1 (ite (= ((_ extract 1 1) TMP_BV_32) #b1)
#x0000001e
(ite (= ((_ extract 0 0) TMP_BV_32) #b1)
#x0000001f
#x00000020))))
(let ((a!2 (ite (= ((_ extract 3 3) TMP_BV_32) #b1)
#x0000001c
(ite (= ((_ extract 2 2) TMP_BV_32) #b1) #x0000001d a!1))))
(let ((a!3 (ite (= ((_ extract 5 5) TMP_BV_32) #b1)
#x0000001a
(ite (= ((_ extract 4 4) TMP_BV_32) #b1) #x0000001b a!2))))
(let ((a!4 (ite (= ((_ extract 7 7) TMP_BV_32) #b1)
#x00000018
(ite (= ((_ extract 6 6) TMP_BV_32) #b1) #x00000019 a!3))))
(let ((a!5 (ite (= ((_ extract 9 9) TMP_BV_32) #b1)
#x00000016
(ite (= ((_ extract 8 8) TMP_BV_32) #b1) #x00000017 a!4))))
(let ((a!6 (ite (= ((_ extract 11 11) TMP_BV_32) #b1)
#x00000014
(ite (= ((_ extract 10 10) TMP_BV_32) #b1) #x00000015 a!5))))
(let ((a!7 (ite (= ((_ extract 13 13) TMP_BV_32) #b1)
#x00000012
(ite (= ((_ extract 12 12) TMP_BV_32) #b1) #x00000013 a!6))))
(let ((a!8 (ite (= ((_ extract 15 15) TMP_BV_32) #b1)
#x00000010
(ite (= ((_ extract 14 14) TMP_BV_32) #b1) #x00000011 a!7))))
(let ((a!9 (ite (= ((_ extract 17 17) TMP_BV_32) #b1)
#x0000000e
(ite (= ((_ extract 16 16) TMP_BV_32) #b1) #x0000000f a!8))))
(let ((a!10 (ite (= ((_ extract 19 19) TMP_BV_32) #b1)
#x0000000c
(ite (= ((_ extract 18 18) TMP_BV_32) #b1) #x0000000d a!9))))
(let ((a!11 (ite (= ((_ extract 21 21) TMP_BV_32) #b1)
#x0000000a
(ite (= ((_ extract 20 20) TMP_BV_32) #b1) #x0000000b a!10))))
(let ((a!12 (ite (= ((_ extract 23 23) TMP_BV_32) #b1)
#x00000008
(ite (= ((_ extract 22 22) TMP_BV_32) #b1) #x00000009 a!11))))
(let ((a!13 (ite (= ((_ extract 25 25) TMP_BV_32) #b1)
#x00000006
(ite (= ((_ extract 24 24) TMP_BV_32) #b1) #x00000007 a!12))))
(let ((a!14 (ite (= ((_ extract 27 27) TMP_BV_32) #b1)
#x00000004
(ite (= ((_ extract 26 26) TMP_BV_32) #b1) #x00000005 a!13))))
(let ((a!15 (ite (= ((_ extract 29 29) TMP_BV_32) #b1)
#x00000002
(ite (= ((_ extract 28 28) TMP_BV_32) #b1) #x00000003 a!14))))
(let ((a!16 (ite (= ((_ extract 31 31) TMP_BV_32) #b1)
#x00000000
(ite (= ((_ extract 30 30) TMP_BV_32) #b1) #x00000001 a!15))))
(= a!16 #x00000000)))))))))))))))))
)))
(check-sat)
( pop )



