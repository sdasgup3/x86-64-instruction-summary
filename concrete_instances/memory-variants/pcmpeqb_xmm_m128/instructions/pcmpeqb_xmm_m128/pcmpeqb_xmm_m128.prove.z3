



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


( echo "pcmpeqb_xmm_m128::ymm1")
(assert (not (=
(let ((a!1 (concat (ite (= ((_ extract 15 8) ymm1)
((_ extract 15 8) TMP_BV_128))
#xff
#x00)
(ite (= ((_ extract 7 0) ymm1)
((_ extract 7 0) TMP_BV_128))
#xff
#x00))))
(let ((a!2 (concat (ite (= ((_ extract 23 16) ymm1)
((_ extract 23 16) TMP_BV_128))
#xff
#x00)
a!1)))
(let ((a!3 (concat (ite (= ((_ extract 31 24) ymm1)
((_ extract 31 24) TMP_BV_128))
#xff
#x00)
a!2)))
(let ((a!4 (concat (ite (= ((_ extract 39 32) ymm1)
((_ extract 39 32) TMP_BV_128))
#xff
#x00)
a!3)))
(let ((a!5 (concat (ite (= ((_ extract 47 40) ymm1)
((_ extract 47 40) TMP_BV_128))
#xff
#x00)
a!4)))
(let ((a!6 (concat (ite (= ((_ extract 55 48) ymm1)
((_ extract 55 48) TMP_BV_128))
#xff
#x00)
a!5)))
(let ((a!7 (concat (ite (= ((_ extract 63 56) ymm1)
((_ extract 63 56) TMP_BV_128))
#xff
#x00)
a!6)))
(let ((a!8 (concat (ite (= ((_ extract 71 64) ymm1)
((_ extract 71 64) TMP_BV_128))
#xff
#x00)
a!7)))
(let ((a!9 (concat (ite (= ((_ extract 79 72) ymm1)
((_ extract 79 72) TMP_BV_128))
#xff
#x00)
a!8)))
(let ((a!10 (concat (ite (= ((_ extract 87 80) ymm1)
((_ extract 87 80) TMP_BV_128))
#xff
#x00)
a!9)))
(let ((a!11 (concat (ite (= ((_ extract 95 88) ymm1)
((_ extract 95 88) TMP_BV_128))
#xff
#x00)
a!10)))
(let ((a!12 (concat (ite (= ((_ extract 103 96) ymm1)
((_ extract 103 96) TMP_BV_128))
#xff
#x00)
a!11)))
(let ((a!13 (concat (ite (= ((_ extract 111 104) ymm1)
((_ extract 111 104) TMP_BV_128))
#xff
#x00)
a!12)))
(let ((a!14 (concat (ite (= ((_ extract 119 112) ymm1)
((_ extract 119 112) TMP_BV_128))
#xff
#x00)
a!13)))
(let ((a!15 (concat (ite (= ((_ extract 127 120) ymm1)
((_ extract 127 120) TMP_BV_128))
#xff
#x00)
a!14)))
(concat ((_ extract 255 128) ymm1) a!15))))))))))))))))

(let ((a!1 (concat (ite (= ((_ extract 15 8) ymm1)
((_ extract 15 8) TMP_BV_128))
#xff
#x00)
(ite (= ((_ extract 7 0) ymm1)
((_ extract 7 0) TMP_BV_128))
#xff
#x00))))
(let ((a!2 (concat (ite (= ((_ extract 23 16) ymm1)
((_ extract 23 16) TMP_BV_128))
#xff
#x00)
a!1)))
(let ((a!3 (concat (ite (= ((_ extract 31 24) ymm1)
((_ extract 31 24) TMP_BV_128))
#xff
#x00)
a!2)))
(let ((a!4 (concat (ite (= ((_ extract 39 32) ymm1)
((_ extract 39 32) TMP_BV_128))
#xff
#x00)
a!3)))
(let ((a!5 (concat (ite (= ((_ extract 47 40) ymm1)
((_ extract 47 40) TMP_BV_128))
#xff
#x00)
a!4)))
(let ((a!6 (concat (ite (= ((_ extract 55 48) ymm1)
((_ extract 55 48) TMP_BV_128))
#xff
#x00)
a!5)))
(let ((a!7 (concat (ite (= ((_ extract 63 56) ymm1)
((_ extract 63 56) TMP_BV_128))
#xff
#x00)
a!6)))
(let ((a!8 (concat (ite (= ((_ extract 71 64) ymm1)
((_ extract 71 64) TMP_BV_128))
#xff
#x00)
a!7)))
(let ((a!9 (concat (ite (= ((_ extract 79 72) ymm1)
((_ extract 79 72) TMP_BV_128))
#xff
#x00)
a!8)))
(let ((a!10 (concat (ite (= ((_ extract 87 80) ymm1)
((_ extract 87 80) TMP_BV_128))
#xff
#x00)
a!9)))
(let ((a!11 (concat (ite (= ((_ extract 95 88) ymm1)
((_ extract 95 88) TMP_BV_128))
#xff
#x00)
a!10)))
(let ((a!12 (concat (ite (= ((_ extract 103 96) ymm1)
((_ extract 103 96) TMP_BV_128))
#xff
#x00)
a!11)))
(let ((a!13 (concat (ite (= ((_ extract 111 104) ymm1)
((_ extract 111 104) TMP_BV_128))
#xff
#x00)
a!12)))
(let ((a!14 (concat (ite (= ((_ extract 119 112) ymm1)
((_ extract 119 112) TMP_BV_128))
#xff
#x00)
a!13)))
(let ((a!15 (concat (ite (= ((_ extract 127 120) ymm1)
((_ extract 127 120) TMP_BV_128))
#xff
#x00)
a!14)))
(concat ((_ extract 255 128) ymm1) a!15))))))))))))))))
)))
(check-sat)



