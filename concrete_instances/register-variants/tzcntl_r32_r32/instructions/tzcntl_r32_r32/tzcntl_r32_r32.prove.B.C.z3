



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
(declare-const ymm0 (_ BitVec 256))
(declare-const ymm1 (_ BitVec 256))
(declare-const ymm2 (_ BitVec 256))
(declare-const ymm3 (_ BitVec 256))
(declare-const ymm4 (_ BitVec 256))
(declare-const ymm5 (_ BitVec 256))
(declare-const ymm6 (_ BitVec 256))
(declare-const ymm7 (_ BitVec 256))
(declare-const ymm8 (_ BitVec 256))
(declare-const ymm9 (_ BitVec 256))
(declare-const ymm10 (_ BitVec 256))
(declare-const ymm11 (_ BitVec 256))
(declare-const ymm12 (_ BitVec 256))
(declare-const ymm13 (_ BitVec 256))
(declare-const ymm14 (_ BitVec 256))
(declare-const ymm15 (_ BitVec 256))
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
(declare-fun vfnmadd213_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))
(declare-fun vfnmadd231_double ((_ BitVec 64) (_ BitVec 64) (_ BitVec 64)) (_ BitVec 64))


( push )
( echo "tzcntl_r32_r32::af")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "tzcntl_r32_r32::cf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 30 30) rcx) #b1)
#x0000001e
(ite (= ((_ extract 31 31) rcx) #b1) #x0000001f #x00000020))))
(let ((a!2 (ite (= ((_ extract 28 28) rcx) #b1)
#x0000001c
(ite (= ((_ extract 29 29) rcx) #b1) #x0000001d a!1))))
(let ((a!3 (ite (= ((_ extract 26 26) rcx) #b1)
#x0000001a
(ite (= ((_ extract 27 27) rcx) #b1) #x0000001b a!2))))
(let ((a!4 (ite (= ((_ extract 24 24) rcx) #b1)
#x00000018
(ite (= ((_ extract 25 25) rcx) #b1) #x00000019 a!3))))
(let ((a!5 (ite (= ((_ extract 22 22) rcx) #b1)
#x00000016
(ite (= ((_ extract 23 23) rcx) #b1) #x00000017 a!4))))
(let ((a!6 (ite (= ((_ extract 20 20) rcx) #b1)
#x00000014
(ite (= ((_ extract 21 21) rcx) #b1) #x00000015 a!5))))
(let ((a!7 (ite (= ((_ extract 18 18) rcx) #b1)
#x00000012
(ite (= ((_ extract 19 19) rcx) #b1) #x00000013 a!6))))
(let ((a!8 (ite (= ((_ extract 16 16) rcx) #b1)
#x00000010
(ite (= ((_ extract 17 17) rcx) #b1) #x00000011 a!7))))
(let ((a!9 (ite (= ((_ extract 14 14) rcx) #b1)
#x0000000e
(ite (= ((_ extract 15 15) rcx) #b1) #x0000000f a!8))))
(let ((a!10 (ite (= ((_ extract 12 12) rcx) #b1)
#x0000000c
(ite (= ((_ extract 13 13) rcx) #b1) #x0000000d a!9))))
(let ((a!11 (ite (= ((_ extract 10 10) rcx) #b1)
#x0000000a
(ite (= ((_ extract 11 11) rcx) #b1) #x0000000b a!10))))
(let ((a!12 (ite (= ((_ extract 8 8) rcx) #b1)
#x00000008
(ite (= ((_ extract 9 9) rcx) #b1) #x00000009 a!11))))
(let ((a!13 (ite (= ((_ extract 6 6) rcx) #b1)
#x00000006
(ite (= ((_ extract 7 7) rcx) #b1) #x00000007 a!12))))
(let ((a!14 (ite (= ((_ extract 4 4) rcx) #b1)
#x00000004
(ite (= ((_ extract 5 5) rcx) #b1) #x00000005 a!13))))
(let ((a!15 (ite (= ((_ extract 2 2) rcx) #b1)
#x00000002
(ite (= ((_ extract 3 3) rcx) #b1) #x00000003 a!14))))
(let ((a!16 (ite (= ((_ extract 0 0) rcx) #b1)
#x00000000
(ite (= ((_ extract 1 1) rcx) #b1) #x00000001 a!15))))
(ite (= a!16 #x00000020) #b1 #b0)))))))))))))))))

(let ((a!1 (bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 ((_ extract 31 0) rcx))))))
(let ((a!2 ((_ extract 8 8)
(bvadd (concat #b0 ((_ extract 47 40) a!1))
(concat #b0 ((_ extract 47 40) a!1)))))
(a!3 (concat #b0
(bvxor (concat #x00000000 ((_ extract 31 0) rcx))
(concat #x00000000 ((_ extract 31 0) a!1))))))
(let ((a!4 ((_ extract 7 0)
(bvadd (ite (= a!2 #b1)
(bvadd a!3
#b00000000000000000000000000000000000000000000000000000000000000001)
a!3)
a!3))))
(let ((a!5 (bvashr (concat ((_ sign_extend 48) (concat a!4 a!4)) #b0)
(concat #b000000000000000000000000000000000000000000000000000000000
#x01))))
(let ((a!6 ((_ extract 8 8)
(bvadd (concat #b0 ((_ extract 8 1) a!5))
(concat #b0 ((_ extract 8 1) a!5))))))
(ite (= a!6 #b1) #b1 #b0))))))
)))
(check-sat)
( pop )



( push )
( echo "tzcntl_r32_r32::of")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "tzcntl_r32_r32::pf")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "tzcntl_r32_r32::rbx")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 30 30) rcx) #b1)
#x000000000000001e
(ite (= ((_ extract 31 31) rcx) #b1)
#x000000000000001f
#x0000000000000020))))
(let ((a!2 (ite (= ((_ extract 28 28) rcx) #b1)
#x000000000000001c
(ite (= ((_ extract 29 29) rcx) #b1) #x000000000000001d a!1))))
(let ((a!3 (ite (= ((_ extract 26 26) rcx) #b1)
#x000000000000001a
(ite (= ((_ extract 27 27) rcx) #b1) #x000000000000001b a!2))))
(let ((a!4 (ite (= ((_ extract 24 24) rcx) #b1)
#x0000000000000018
(ite (= ((_ extract 25 25) rcx) #b1) #x0000000000000019 a!3))))
(let ((a!5 (ite (= ((_ extract 22 22) rcx) #b1)
#x0000000000000016
(ite (= ((_ extract 23 23) rcx) #b1) #x0000000000000017 a!4))))
(let ((a!6 (ite (= ((_ extract 20 20) rcx) #b1)
#x0000000000000014
(ite (= ((_ extract 21 21) rcx) #b1) #x0000000000000015 a!5))))
(let ((a!7 (ite (= ((_ extract 18 18) rcx) #b1)
#x0000000000000012
(ite (= ((_ extract 19 19) rcx) #b1) #x0000000000000013 a!6))))
(let ((a!8 (ite (= ((_ extract 16 16) rcx) #b1)
#x0000000000000010
(ite (= ((_ extract 17 17) rcx) #b1) #x0000000000000011 a!7))))
(let ((a!9 (ite (= ((_ extract 14 14) rcx) #b1)
#x000000000000000e
(ite (= ((_ extract 15 15) rcx) #b1) #x000000000000000f a!8))))
(let ((a!10 (ite (= ((_ extract 12 12) rcx) #b1)
#x000000000000000c
(ite (= ((_ extract 13 13) rcx) #b1) #x000000000000000d a!9))))
(let ((a!11 (ite (= ((_ extract 10 10) rcx) #b1)
#x000000000000000a
(ite (= ((_ extract 11 11) rcx) #b1) #x000000000000000b a!10))))
(let ((a!12 (ite (= ((_ extract 8 8) rcx) #b1)
#x0000000000000008
(ite (= ((_ extract 9 9) rcx) #b1) #x0000000000000009 a!11))))
(let ((a!13 (ite (= ((_ extract 6 6) rcx) #b1)
#x0000000000000006
(ite (= ((_ extract 7 7) rcx) #b1) #x0000000000000007 a!12))))
(let ((a!14 (ite (= ((_ extract 4 4) rcx) #b1)
#x0000000000000004
(ite (= ((_ extract 5 5) rcx) #b1) #x0000000000000005 a!13))))
(let ((a!15 (ite (= ((_ extract 2 2) rcx) #b1)
#x0000000000000002
(ite (= ((_ extract 3 3) rcx) #b1) #x0000000000000003 a!14))))
(ite (= ((_ extract 0 0) rcx) #b1)
#x0000000000000000
(ite (= ((_ extract 1 1) rcx) #b1) #x0000000000000001 a!15)))))))))))))))))

(let ((a!1 (bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 ((_ extract 31 0) rcx))))))
(let ((a!2 ((_ extract 8 8)
(bvadd (concat #b0 ((_ extract 47 40) a!1))
(concat #b0 ((_ extract 47 40) a!1)))))
(a!3 (concat #b0
(bvxor (concat #x00000000 ((_ extract 31 0) rcx))
(concat #x00000000 ((_ extract 31 0) a!1))))))
(let ((a!4 (bvadd (ite (= a!2 #b1)
(bvadd a!3
#b00000000000000000000000000000000000000000000000000000000000000001)
a!3)
a!3)))
(let ((a!5 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) a!4))
(concat #b0 ((_ extract 62 62) a!4)))))
(a!6 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) a!4))
(concat #b0 ((_ extract 60 60) a!4)))))
(a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) a!4))
(concat #b0 ((_ extract 58 58) a!4)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) a!4))
(concat #b0 ((_ extract 56 56) a!4)))))
(a!10 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) a!4))
(concat #b0 ((_ extract 54 54) a!4)))))
(a!11 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) a!4))
(concat #b0 ((_ extract 52 52) a!4)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) a!4))
(concat #b0 ((_ extract 50 50) a!4)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) a!4))
(concat #b0 ((_ extract 48 48) a!4)))))
(a!15 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) a!4))
(concat #b0 ((_ extract 46 46) a!4)))))
(a!16 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) a!4))
(concat #b0 ((_ extract 44 44) a!4)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) a!4))
(concat #b0 ((_ extract 42 42) a!4)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) a!4))
(concat #b0 ((_ extract 40 40) a!4)))))
(a!20 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) a!4))
(concat #b0 ((_ extract 38 38) a!4)))))
(a!21 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) a!4))
(concat #b0 ((_ extract 36 36) a!4)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) a!4))
(concat #b0 ((_ extract 34 34) a!4)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) a!4))
(concat #b0 ((_ extract 32 32) a!4)))))
(a!26 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) a!4))
(concat #b0 ((_ extract 30 30) a!4)))))
(a!27 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) a!4))
(concat #b0 ((_ extract 28 28) a!4)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) a!4))
(concat #b0 ((_ extract 26 26) a!4)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) a!4))
(concat #b0 ((_ extract 24 24) a!4)))))
(a!31 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) a!4))
(concat #b0 ((_ extract 22 22) a!4)))))
(a!32 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) a!4))
(concat #b0 ((_ extract 20 20) a!4)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) a!4))
(concat #b0 ((_ extract 18 18) a!4)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) a!4))
(concat #b0 ((_ extract 16 16) a!4)))))
(a!36 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) a!4))
(concat #b0 ((_ extract 14 14) a!4)))))
(a!37 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) a!4))
(concat #b0 ((_ extract 12 12) a!4)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) a!4))
(concat #b0 ((_ extract 10 10) a!4)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) a!4))
(concat #b0 ((_ extract 8 8) a!4)))))
(a!41 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) a!4))
(concat #b0 ((_ extract 6 6) a!4)))))
(a!42 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) a!4))
(concat #b0 ((_ extract 4 4) a!4)))))
(a!43 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) a!4))
(concat #b0 ((_ extract 2 2) a!4)))))
(a!44 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) a!4))
(concat #b0 ((_ extract 0 0) a!4))))))
(let ((a!9 (concat #x00
(bvadd (concat #x0 (bvadd a!5 a!6))
(concat #x0 (bvadd a!7 a!8)))))
(a!14 (concat #x00
(bvadd (concat #x0 (bvadd a!10 a!11))
(concat #x0 (bvadd a!12 a!13)))))
(a!19 (concat #x00
(bvadd (concat #x0 (bvadd a!15 a!16))
(concat #x0 (bvadd a!17 a!18)))))
(a!24 (concat #x00
(bvadd (concat #x0 (bvadd a!20 a!21))
(concat #x0 (bvadd a!22 a!23)))))
(a!30 (concat #x00
(bvadd (concat #x0 (bvadd a!26 a!27))
(concat #x0 (bvadd a!28 a!29)))))
(a!35 (concat #x00
(bvadd (concat #x0 (bvadd a!31 a!32))
(concat #x0 (bvadd a!33 a!34)))))
(a!40 (concat #x00
(bvadd (concat #x0 (bvadd a!36 a!37))
(concat #x0 (bvadd a!38 a!39)))))
(a!45 (concat #x00
(bvadd (concat #x0 (bvadd a!41 a!42))
(concat #x0 (bvadd a!43 a!44))))))
(let ((a!25 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!9 a!14))
(concat #x0000 (bvadd a!19 a!24)))))
(a!46 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!30 a!35))
(concat #x0000 (bvadd a!40 a!45))))))
(let ((a!47 (bvadd (concat #b0 ((_ extract 31 0) (bvadd a!25 a!46)))
#b011111111111111111111111111111111)))
(concat #x00000000 ((_ extract 31 0) a!47)))))))))
)))
(check-sat)
( pop )



( push )
( echo "tzcntl_r32_r32::sf")
(assert (not (=
(ite TMP_BOOL #b1 #b0)

(ite TMP_BOOL #b1 #b0)
)))
(check-sat)
( pop )



( push )
( echo "tzcntl_r32_r32::zf")
(assert (not (=
(let ((a!1 (ite (= ((_ extract 30 30) rcx) #b1)
#x0000001e
(ite (= ((_ extract 31 31) rcx) #b1) #x0000001f #x00000020))))
(let ((a!2 (ite (= ((_ extract 28 28) rcx) #b1)
#x0000001c
(ite (= ((_ extract 29 29) rcx) #b1) #x0000001d a!1))))
(let ((a!3 (ite (= ((_ extract 26 26) rcx) #b1)
#x0000001a
(ite (= ((_ extract 27 27) rcx) #b1) #x0000001b a!2))))
(let ((a!4 (ite (= ((_ extract 24 24) rcx) #b1)
#x00000018
(ite (= ((_ extract 25 25) rcx) #b1) #x00000019 a!3))))
(let ((a!5 (ite (= ((_ extract 22 22) rcx) #b1)
#x00000016
(ite (= ((_ extract 23 23) rcx) #b1) #x00000017 a!4))))
(let ((a!6 (ite (= ((_ extract 20 20) rcx) #b1)
#x00000014
(ite (= ((_ extract 21 21) rcx) #b1) #x00000015 a!5))))
(let ((a!7 (ite (= ((_ extract 18 18) rcx) #b1)
#x00000012
(ite (= ((_ extract 19 19) rcx) #b1) #x00000013 a!6))))
(let ((a!8 (ite (= ((_ extract 16 16) rcx) #b1)
#x00000010
(ite (= ((_ extract 17 17) rcx) #b1) #x00000011 a!7))))
(let ((a!9 (ite (= ((_ extract 14 14) rcx) #b1)
#x0000000e
(ite (= ((_ extract 15 15) rcx) #b1) #x0000000f a!8))))
(let ((a!10 (ite (= ((_ extract 12 12) rcx) #b1)
#x0000000c
(ite (= ((_ extract 13 13) rcx) #b1) #x0000000d a!9))))
(let ((a!11 (ite (= ((_ extract 10 10) rcx) #b1)
#x0000000a
(ite (= ((_ extract 11 11) rcx) #b1) #x0000000b a!10))))
(let ((a!12 (ite (= ((_ extract 8 8) rcx) #b1)
#x00000008
(ite (= ((_ extract 9 9) rcx) #b1) #x00000009 a!11))))
(let ((a!13 (ite (= ((_ extract 6 6) rcx) #b1)
#x00000006
(ite (= ((_ extract 7 7) rcx) #b1) #x00000007 a!12))))
(let ((a!14 (ite (= ((_ extract 4 4) rcx) #b1)
#x00000004
(ite (= ((_ extract 5 5) rcx) #b1) #x00000005 a!13))))
(let ((a!15 (ite (= ((_ extract 2 2) rcx) #b1)
#x00000002
(ite (= ((_ extract 3 3) rcx) #b1) #x00000003 a!14))))
(let ((a!16 (ite (= ((_ extract 0 0) rcx) #b1)
#x00000000
(ite (= ((_ extract 1 1) rcx) #b1) #x00000001 a!15))))
(ite (= a!16 #x00000000) #b1 #b0)))))))))))))))))

(let ((a!1 (bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 ((_ extract 31 0) rcx))))))
(let ((a!2 ((_ extract 8 8)
(bvadd (concat #b0 ((_ extract 47 40) a!1))
(concat #b0 ((_ extract 47 40) a!1)))))
(a!3 (concat #b0
(bvxor (concat #x00000000 ((_ extract 31 0) rcx))
(concat #x00000000 ((_ extract 31 0) a!1))))))
(let ((a!4 (bvadd (ite (= a!2 #b1)
(bvadd a!3
#b00000000000000000000000000000000000000000000000000000000000000001)
a!3)
a!3)))
(let ((a!5 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) a!4))
(concat #b0 ((_ extract 62 62) a!4)))))
(a!6 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) a!4))
(concat #b0 ((_ extract 60 60) a!4)))))
(a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) a!4))
(concat #b0 ((_ extract 58 58) a!4)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) a!4))
(concat #b0 ((_ extract 56 56) a!4)))))
(a!10 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) a!4))
(concat #b0 ((_ extract 54 54) a!4)))))
(a!11 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) a!4))
(concat #b0 ((_ extract 52 52) a!4)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) a!4))
(concat #b0 ((_ extract 50 50) a!4)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) a!4))
(concat #b0 ((_ extract 48 48) a!4)))))
(a!15 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) a!4))
(concat #b0 ((_ extract 46 46) a!4)))))
(a!16 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) a!4))
(concat #b0 ((_ extract 44 44) a!4)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) a!4))
(concat #b0 ((_ extract 42 42) a!4)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) a!4))
(concat #b0 ((_ extract 40 40) a!4)))))
(a!20 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) a!4))
(concat #b0 ((_ extract 38 38) a!4)))))
(a!21 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) a!4))
(concat #b0 ((_ extract 36 36) a!4)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) a!4))
(concat #b0 ((_ extract 34 34) a!4)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) a!4))
(concat #b0 ((_ extract 32 32) a!4)))))
(a!26 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) a!4))
(concat #b0 ((_ extract 30 30) a!4)))))
(a!27 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) a!4))
(concat #b0 ((_ extract 28 28) a!4)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) a!4))
(concat #b0 ((_ extract 26 26) a!4)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) a!4))
(concat #b0 ((_ extract 24 24) a!4)))))
(a!31 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) a!4))
(concat #b0 ((_ extract 22 22) a!4)))))
(a!32 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) a!4))
(concat #b0 ((_ extract 20 20) a!4)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) a!4))
(concat #b0 ((_ extract 18 18) a!4)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) a!4))
(concat #b0 ((_ extract 16 16) a!4)))))
(a!36 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) a!4))
(concat #b0 ((_ extract 14 14) a!4)))))
(a!37 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) a!4))
(concat #b0 ((_ extract 12 12) a!4)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) a!4))
(concat #b0 ((_ extract 10 10) a!4)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) a!4))
(concat #b0 ((_ extract 8 8) a!4)))))
(a!41 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) a!4))
(concat #b0 ((_ extract 6 6) a!4)))))
(a!42 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) a!4))
(concat #b0 ((_ extract 4 4) a!4)))))
(a!43 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) a!4))
(concat #b0 ((_ extract 2 2) a!4)))))
(a!44 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) a!4))
(concat #b0 ((_ extract 0 0) a!4))))))
(let ((a!9 (concat #x00
(bvadd (concat #x0 (bvadd a!5 a!6))
(concat #x0 (bvadd a!7 a!8)))))
(a!14 (concat #x00
(bvadd (concat #x0 (bvadd a!10 a!11))
(concat #x0 (bvadd a!12 a!13)))))
(a!19 (concat #x00
(bvadd (concat #x0 (bvadd a!15 a!16))
(concat #x0 (bvadd a!17 a!18)))))
(a!24 (concat #x00
(bvadd (concat #x0 (bvadd a!20 a!21))
(concat #x0 (bvadd a!22 a!23)))))
(a!30 (concat #x00
(bvadd (concat #x0 (bvadd a!26 a!27))
(concat #x0 (bvadd a!28 a!29)))))
(a!35 (concat #x00
(bvadd (concat #x0 (bvadd a!31 a!32))
(concat #x0 (bvadd a!33 a!34)))))
(a!40 (concat #x00
(bvadd (concat #x0 (bvadd a!36 a!37))
(concat #x0 (bvadd a!38 a!39)))))
(a!45 (concat #x00
(bvadd (concat #x0 (bvadd a!41 a!42))
(concat #x0 (bvadd a!43 a!44))))))
(let ((a!25 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!9 a!14))
(concat #x0000 (bvadd a!19 a!24)))))
(a!46 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!30 a!35))
(concat #x0000 (bvadd a!40 a!45))))))
(let ((a!47 (bvadd (concat #b0 ((_ extract 31 0) (bvadd a!25 a!46)))
#b011111111111111111111111111111111)))
(ite (= ((_ extract 31 0) a!47) #x00000000) #b1 #b0))))))))
)))
(check-sat)
( pop )



