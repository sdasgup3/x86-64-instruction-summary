



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


( echo "tzcntl_r32_m32::af")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)



( echo "tzcntl_r32_m32::cf")
(assert (not (=
(let ((a!1 ((_ extract 47 40)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!3 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (= ((_ extract 8 8) (bvadd (concat #b0 a!1) (concat #b0 a!1))) #b1))
(a!4 (bvadd (concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3)))
#b00000000000000000000000000000000000000000000000000000000000000001)))
(let ((a!5 (ite a!2
a!4
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!6 (bvadd a!5
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!7 (concat ((_ sign_extend 48)
(concat ((_ extract 7 0) a!6) ((_ extract 7 0) a!6)))
#b0)))
(let ((a!8 (concat #b0
((_ extract 8 1)
(bvashr a!7
(concat #b000000000000000000000000000000000000000000000000000000000
#x01))))))
(= ((_ extract 8 8) (bvadd a!8 a!8)) #b1)))))))

(let ((a!1 ((_ extract 47 40)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!3 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (= ((_ extract 8 8) (bvadd (concat #b0 a!1) (concat #b0 a!1))) #b1))
(a!4 (bvadd (concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3)))
#b00000000000000000000000000000000000000000000000000000000000000001)))
(let ((a!5 (ite a!2
a!4
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!6 (bvadd a!5
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!7 (concat ((_ sign_extend 48)
(concat ((_ extract 7 0) a!6) ((_ extract 7 0) a!6)))
#b0)))
(let ((a!8 (concat #b0
((_ extract 8 1)
(bvashr a!7
(concat #b000000000000000000000000000000000000000000000000000000000
#x01))))))
(= ((_ extract 8 8) (bvadd a!8 a!8)) #b1)))))))
)))
(check-sat)



( echo "tzcntl_r32_m32::of")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)



( echo "tzcntl_r32_m32::pf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)



( echo "tzcntl_r32_m32::rbx")
(assert (not (=
(let ((a!1 ((_ extract 47 40)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!3 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (= ((_ extract 8 8) (bvadd (concat #b0 a!1) (concat #b0 a!1))) #b1))
(a!4 (bvadd (concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3)))
#b00000000000000000000000000000000000000000000000000000000000000001)))
(let ((a!5 (ite a!2
a!4
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!6 (bvadd a!5
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) a!6))
(concat #b0 ((_ extract 62 62) a!6)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) a!6))
(concat #b0 ((_ extract 60 60) a!6)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) a!6))
(concat #b0 ((_ extract 58 58) a!6)))))
(a!10 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) a!6))
(concat #b0 ((_ extract 56 56) a!6)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) a!6))
(concat #b0 ((_ extract 54 54) a!6)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) a!6))
(concat #b0 ((_ extract 52 52) a!6)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) a!6))
(concat #b0 ((_ extract 50 50) a!6)))))
(a!15 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) a!6))
(concat #b0 ((_ extract 48 48) a!6)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) a!6))
(concat #b0 ((_ extract 46 46) a!6)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) a!6))
(concat #b0 ((_ extract 44 44) a!6)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) a!6))
(concat #b0 ((_ extract 42 42) a!6)))))
(a!20 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) a!6))
(concat #b0 ((_ extract 40 40) a!6)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) a!6))
(concat #b0 ((_ extract 38 38) a!6)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) a!6))
(concat #b0 ((_ extract 36 36) a!6)))))
(a!24 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) a!6))
(concat #b0 ((_ extract 34 34) a!6)))))
(a!25 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) a!6))
(concat #b0 ((_ extract 32 32) a!6)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) a!6))
(concat #b0 ((_ extract 30 30) a!6)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) a!6))
(concat #b0 ((_ extract 28 28) a!6)))))
(a!30 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) a!6))
(concat #b0 ((_ extract 26 26) a!6)))))
(a!31 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) a!6))
(concat #b0 ((_ extract 24 24) a!6)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) a!6))
(concat #b0 ((_ extract 22 22) a!6)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) a!6))
(concat #b0 ((_ extract 20 20) a!6)))))
(a!35 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) a!6))
(concat #b0 ((_ extract 18 18) a!6)))))
(a!36 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) a!6))
(concat #b0 ((_ extract 16 16) a!6)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) a!6))
(concat #b0 ((_ extract 14 14) a!6)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) a!6))
(concat #b0 ((_ extract 12 12) a!6)))))
(a!40 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) a!6))
(concat #b0 ((_ extract 10 10) a!6)))))
(a!41 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) a!6))
(concat #b0 ((_ extract 8 8) a!6)))))
(a!43 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) a!6))
(concat #b0 ((_ extract 6 6) a!6)))))
(a!44 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) a!6))
(concat #b0 ((_ extract 4 4) a!6)))))
(a!45 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) a!6))
(concat #b0 ((_ extract 2 2) a!6)))))
(a!46 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) a!6))
(concat #b0 ((_ extract 0 0) a!6))))))
(let ((a!11 (concat #x00
(bvadd (concat #x0 (bvadd a!7 a!8))
(concat #x0 (bvadd a!9 a!10)))))
(a!16 (concat #x00
(bvadd (concat #x0 (bvadd a!12 a!13))
(concat #x0 (bvadd a!14 a!15)))))
(a!21 (concat #x00
(bvadd (concat #x0 (bvadd a!17 a!18))
(concat #x0 (bvadd a!19 a!20)))))
(a!26 (concat #x00
(bvadd (concat #x0 (bvadd a!22 a!23))
(concat #x0 (bvadd a!24 a!25)))))
(a!32 (concat #x00
(bvadd (concat #x0 (bvadd a!28 a!29))
(concat #x0 (bvadd a!30 a!31)))))
(a!37 (concat #x00
(bvadd (concat #x0 (bvadd a!33 a!34))
(concat #x0 (bvadd a!35 a!36)))))
(a!42 (concat #x00
(bvadd (concat #x0 (bvadd a!38 a!39))
(concat #x0 (bvadd a!40 a!41)))))
(a!47 (concat #x00
(bvadd (concat #x0 (bvadd a!43 a!44))
(concat #x0 (bvadd a!45 a!46))))))
(let ((a!27 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!11 a!16))
(concat #x0000 (bvadd a!21 a!26)))))
(a!48 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!32 a!37))
(concat #x0000 (bvadd a!42 a!47))))))
(let ((a!49 (bvadd (concat #b0 ((_ extract 31 0) (bvadd a!27 a!48)))
#b011111111111111111111111111111111)))
(concat #x00000000 ((_ extract 31 0) a!49))))))))))

(let ((a!1 ((_ extract 47 40)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!3 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (= ((_ extract 8 8) (bvadd (concat #b0 a!1) (concat #b0 a!1))) #b1))
(a!4 (bvadd (concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3)))
#b00000000000000000000000000000000000000000000000000000000000000001)))
(let ((a!5 (ite a!2
a!4
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!6 (bvadd a!5
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) a!6))
(concat #b0 ((_ extract 62 62) a!6)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) a!6))
(concat #b0 ((_ extract 60 60) a!6)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) a!6))
(concat #b0 ((_ extract 58 58) a!6)))))
(a!10 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) a!6))
(concat #b0 ((_ extract 56 56) a!6)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) a!6))
(concat #b0 ((_ extract 54 54) a!6)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) a!6))
(concat #b0 ((_ extract 52 52) a!6)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) a!6))
(concat #b0 ((_ extract 50 50) a!6)))))
(a!15 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) a!6))
(concat #b0 ((_ extract 48 48) a!6)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) a!6))
(concat #b0 ((_ extract 46 46) a!6)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) a!6))
(concat #b0 ((_ extract 44 44) a!6)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) a!6))
(concat #b0 ((_ extract 42 42) a!6)))))
(a!20 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) a!6))
(concat #b0 ((_ extract 40 40) a!6)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) a!6))
(concat #b0 ((_ extract 38 38) a!6)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) a!6))
(concat #b0 ((_ extract 36 36) a!6)))))
(a!24 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) a!6))
(concat #b0 ((_ extract 34 34) a!6)))))
(a!25 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) a!6))
(concat #b0 ((_ extract 32 32) a!6)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) a!6))
(concat #b0 ((_ extract 30 30) a!6)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) a!6))
(concat #b0 ((_ extract 28 28) a!6)))))
(a!30 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) a!6))
(concat #b0 ((_ extract 26 26) a!6)))))
(a!31 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) a!6))
(concat #b0 ((_ extract 24 24) a!6)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) a!6))
(concat #b0 ((_ extract 22 22) a!6)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) a!6))
(concat #b0 ((_ extract 20 20) a!6)))))
(a!35 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) a!6))
(concat #b0 ((_ extract 18 18) a!6)))))
(a!36 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) a!6))
(concat #b0 ((_ extract 16 16) a!6)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) a!6))
(concat #b0 ((_ extract 14 14) a!6)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) a!6))
(concat #b0 ((_ extract 12 12) a!6)))))
(a!40 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) a!6))
(concat #b0 ((_ extract 10 10) a!6)))))
(a!41 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) a!6))
(concat #b0 ((_ extract 8 8) a!6)))))
(a!43 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) a!6))
(concat #b0 ((_ extract 6 6) a!6)))))
(a!44 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) a!6))
(concat #b0 ((_ extract 4 4) a!6)))))
(a!45 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) a!6))
(concat #b0 ((_ extract 2 2) a!6)))))
(a!46 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) a!6))
(concat #b0 ((_ extract 0 0) a!6))))))
(let ((a!11 (concat #x00
(bvadd (concat #x0 (bvadd a!7 a!8))
(concat #x0 (bvadd a!9 a!10)))))
(a!16 (concat #x00
(bvadd (concat #x0 (bvadd a!12 a!13))
(concat #x0 (bvadd a!14 a!15)))))
(a!21 (concat #x00
(bvadd (concat #x0 (bvadd a!17 a!18))
(concat #x0 (bvadd a!19 a!20)))))
(a!26 (concat #x00
(bvadd (concat #x0 (bvadd a!22 a!23))
(concat #x0 (bvadd a!24 a!25)))))
(a!32 (concat #x00
(bvadd (concat #x0 (bvadd a!28 a!29))
(concat #x0 (bvadd a!30 a!31)))))
(a!37 (concat #x00
(bvadd (concat #x0 (bvadd a!33 a!34))
(concat #x0 (bvadd a!35 a!36)))))
(a!42 (concat #x00
(bvadd (concat #x0 (bvadd a!38 a!39))
(concat #x0 (bvadd a!40 a!41)))))
(a!47 (concat #x00
(bvadd (concat #x0 (bvadd a!43 a!44))
(concat #x0 (bvadd a!45 a!46))))))
(let ((a!27 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!11 a!16))
(concat #x0000 (bvadd a!21 a!26)))))
(a!48 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!32 a!37))
(concat #x0000 (bvadd a!42 a!47))))))
(let ((a!49 (bvadd (concat #b0 ((_ extract 31 0) (bvadd a!27 a!48)))
#b011111111111111111111111111111111)))
(concat #x00000000 ((_ extract 31 0) a!49))))))))))
)))
(check-sat)



( echo "tzcntl_r32_m32::sf")
(assert (not (=
TMP_BOOL

TMP_BOOL
)))
(check-sat)



( echo "tzcntl_r32_m32::zf")
(assert (not (=
(let ((a!1 ((_ extract 47 40)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!3 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (= ((_ extract 8 8) (bvadd (concat #b0 a!1) (concat #b0 a!1))) #b1))
(a!4 (bvadd (concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3)))
#b00000000000000000000000000000000000000000000000000000000000000001)))
(let ((a!5 (ite a!2
a!4
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!6 (bvadd a!5
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) a!6))
(concat #b0 ((_ extract 62 62) a!6)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) a!6))
(concat #b0 ((_ extract 60 60) a!6)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) a!6))
(concat #b0 ((_ extract 58 58) a!6)))))
(a!10 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) a!6))
(concat #b0 ((_ extract 56 56) a!6)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) a!6))
(concat #b0 ((_ extract 54 54) a!6)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) a!6))
(concat #b0 ((_ extract 52 52) a!6)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) a!6))
(concat #b0 ((_ extract 50 50) a!6)))))
(a!15 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) a!6))
(concat #b0 ((_ extract 48 48) a!6)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) a!6))
(concat #b0 ((_ extract 46 46) a!6)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) a!6))
(concat #b0 ((_ extract 44 44) a!6)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) a!6))
(concat #b0 ((_ extract 42 42) a!6)))))
(a!20 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) a!6))
(concat #b0 ((_ extract 40 40) a!6)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) a!6))
(concat #b0 ((_ extract 38 38) a!6)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) a!6))
(concat #b0 ((_ extract 36 36) a!6)))))
(a!24 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) a!6))
(concat #b0 ((_ extract 34 34) a!6)))))
(a!25 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) a!6))
(concat #b0 ((_ extract 32 32) a!6)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) a!6))
(concat #b0 ((_ extract 30 30) a!6)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) a!6))
(concat #b0 ((_ extract 28 28) a!6)))))
(a!30 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) a!6))
(concat #b0 ((_ extract 26 26) a!6)))))
(a!31 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) a!6))
(concat #b0 ((_ extract 24 24) a!6)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) a!6))
(concat #b0 ((_ extract 22 22) a!6)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) a!6))
(concat #b0 ((_ extract 20 20) a!6)))))
(a!35 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) a!6))
(concat #b0 ((_ extract 18 18) a!6)))))
(a!36 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) a!6))
(concat #b0 ((_ extract 16 16) a!6)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) a!6))
(concat #b0 ((_ extract 14 14) a!6)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) a!6))
(concat #b0 ((_ extract 12 12) a!6)))))
(a!40 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) a!6))
(concat #b0 ((_ extract 10 10) a!6)))))
(a!41 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) a!6))
(concat #b0 ((_ extract 8 8) a!6)))))
(a!43 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) a!6))
(concat #b0 ((_ extract 6 6) a!6)))))
(a!44 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) a!6))
(concat #b0 ((_ extract 4 4) a!6)))))
(a!45 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) a!6))
(concat #b0 ((_ extract 2 2) a!6)))))
(a!46 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) a!6))
(concat #b0 ((_ extract 0 0) a!6))))))
(let ((a!11 (concat #x00
(bvadd (concat #x0 (bvadd a!7 a!8))
(concat #x0 (bvadd a!9 a!10)))))
(a!16 (concat #x00
(bvadd (concat #x0 (bvadd a!12 a!13))
(concat #x0 (bvadd a!14 a!15)))))
(a!21 (concat #x00
(bvadd (concat #x0 (bvadd a!17 a!18))
(concat #x0 (bvadd a!19 a!20)))))
(a!26 (concat #x00
(bvadd (concat #x0 (bvadd a!22 a!23))
(concat #x0 (bvadd a!24 a!25)))))
(a!32 (concat #x00
(bvadd (concat #x0 (bvadd a!28 a!29))
(concat #x0 (bvadd a!30 a!31)))))
(a!37 (concat #x00
(bvadd (concat #x0 (bvadd a!33 a!34))
(concat #x0 (bvadd a!35 a!36)))))
(a!42 (concat #x00
(bvadd (concat #x0 (bvadd a!38 a!39))
(concat #x0 (bvadd a!40 a!41)))))
(a!47 (concat #x00
(bvadd (concat #x0 (bvadd a!43 a!44))
(concat #x0 (bvadd a!45 a!46))))))
(let ((a!27 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!11 a!16))
(concat #x0000 (bvadd a!21 a!26)))))
(a!48 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!32 a!37))
(concat #x0000 (bvadd a!42 a!47))))))
(let ((a!49 (bvadd (concat #b0 ((_ extract 31 0) (bvadd a!27 a!48)))
#b011111111111111111111111111111111)))
(= ((_ extract 31 0) a!49) #x00000000)))))))))

(let ((a!1 ((_ extract 47 40)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32)))))
(a!3 ((_ extract 31 0)
(bvadd (concat #b0 #xffffffffffffffff)
(concat #b0 (concat #x00000000 TMP_BV_32))))))
(let ((a!2 (= ((_ extract 8 8) (bvadd (concat #b0 a!1) (concat #b0 a!1))) #b1))
(a!4 (bvadd (concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3)))
#b00000000000000000000000000000000000000000000000000000000000000001)))
(let ((a!5 (ite a!2
a!4
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!6 (bvadd a!5
(concat #b0
(bvxor (concat #x00000000 TMP_BV_32)
(concat #x00000000 a!3))))))
(let ((a!7 (concat #b00
(bvadd (concat #b0 ((_ extract 63 63) a!6))
(concat #b0 ((_ extract 62 62) a!6)))))
(a!8 (concat #b00
(bvadd (concat #b0 ((_ extract 61 61) a!6))
(concat #b0 ((_ extract 60 60) a!6)))))
(a!9 (concat #b00
(bvadd (concat #b0 ((_ extract 59 59) a!6))
(concat #b0 ((_ extract 58 58) a!6)))))
(a!10 (concat #b00
(bvadd (concat #b0 ((_ extract 57 57) a!6))
(concat #b0 ((_ extract 56 56) a!6)))))
(a!12 (concat #b00
(bvadd (concat #b0 ((_ extract 55 55) a!6))
(concat #b0 ((_ extract 54 54) a!6)))))
(a!13 (concat #b00
(bvadd (concat #b0 ((_ extract 53 53) a!6))
(concat #b0 ((_ extract 52 52) a!6)))))
(a!14 (concat #b00
(bvadd (concat #b0 ((_ extract 51 51) a!6))
(concat #b0 ((_ extract 50 50) a!6)))))
(a!15 (concat #b00
(bvadd (concat #b0 ((_ extract 49 49) a!6))
(concat #b0 ((_ extract 48 48) a!6)))))
(a!17 (concat #b00
(bvadd (concat #b0 ((_ extract 47 47) a!6))
(concat #b0 ((_ extract 46 46) a!6)))))
(a!18 (concat #b00
(bvadd (concat #b0 ((_ extract 45 45) a!6))
(concat #b0 ((_ extract 44 44) a!6)))))
(a!19 (concat #b00
(bvadd (concat #b0 ((_ extract 43 43) a!6))
(concat #b0 ((_ extract 42 42) a!6)))))
(a!20 (concat #b00
(bvadd (concat #b0 ((_ extract 41 41) a!6))
(concat #b0 ((_ extract 40 40) a!6)))))
(a!22 (concat #b00
(bvadd (concat #b0 ((_ extract 39 39) a!6))
(concat #b0 ((_ extract 38 38) a!6)))))
(a!23 (concat #b00
(bvadd (concat #b0 ((_ extract 37 37) a!6))
(concat #b0 ((_ extract 36 36) a!6)))))
(a!24 (concat #b00
(bvadd (concat #b0 ((_ extract 35 35) a!6))
(concat #b0 ((_ extract 34 34) a!6)))))
(a!25 (concat #b00
(bvadd (concat #b0 ((_ extract 33 33) a!6))
(concat #b0 ((_ extract 32 32) a!6)))))
(a!28 (concat #b00
(bvadd (concat #b0 ((_ extract 31 31) a!6))
(concat #b0 ((_ extract 30 30) a!6)))))
(a!29 (concat #b00
(bvadd (concat #b0 ((_ extract 29 29) a!6))
(concat #b0 ((_ extract 28 28) a!6)))))
(a!30 (concat #b00
(bvadd (concat #b0 ((_ extract 27 27) a!6))
(concat #b0 ((_ extract 26 26) a!6)))))
(a!31 (concat #b00
(bvadd (concat #b0 ((_ extract 25 25) a!6))
(concat #b0 ((_ extract 24 24) a!6)))))
(a!33 (concat #b00
(bvadd (concat #b0 ((_ extract 23 23) a!6))
(concat #b0 ((_ extract 22 22) a!6)))))
(a!34 (concat #b00
(bvadd (concat #b0 ((_ extract 21 21) a!6))
(concat #b0 ((_ extract 20 20) a!6)))))
(a!35 (concat #b00
(bvadd (concat #b0 ((_ extract 19 19) a!6))
(concat #b0 ((_ extract 18 18) a!6)))))
(a!36 (concat #b00
(bvadd (concat #b0 ((_ extract 17 17) a!6))
(concat #b0 ((_ extract 16 16) a!6)))))
(a!38 (concat #b00
(bvadd (concat #b0 ((_ extract 15 15) a!6))
(concat #b0 ((_ extract 14 14) a!6)))))
(a!39 (concat #b00
(bvadd (concat #b0 ((_ extract 13 13) a!6))
(concat #b0 ((_ extract 12 12) a!6)))))
(a!40 (concat #b00
(bvadd (concat #b0 ((_ extract 11 11) a!6))
(concat #b0 ((_ extract 10 10) a!6)))))
(a!41 (concat #b00
(bvadd (concat #b0 ((_ extract 9 9) a!6))
(concat #b0 ((_ extract 8 8) a!6)))))
(a!43 (concat #b00
(bvadd (concat #b0 ((_ extract 7 7) a!6))
(concat #b0 ((_ extract 6 6) a!6)))))
(a!44 (concat #b00
(bvadd (concat #b0 ((_ extract 5 5) a!6))
(concat #b0 ((_ extract 4 4) a!6)))))
(a!45 (concat #b00
(bvadd (concat #b0 ((_ extract 3 3) a!6))
(concat #b0 ((_ extract 2 2) a!6)))))
(a!46 (concat #b00
(bvadd (concat #b0 ((_ extract 1 1) a!6))
(concat #b0 ((_ extract 0 0) a!6))))))
(let ((a!11 (concat #x00
(bvadd (concat #x0 (bvadd a!7 a!8))
(concat #x0 (bvadd a!9 a!10)))))
(a!16 (concat #x00
(bvadd (concat #x0 (bvadd a!12 a!13))
(concat #x0 (bvadd a!14 a!15)))))
(a!21 (concat #x00
(bvadd (concat #x0 (bvadd a!17 a!18))
(concat #x0 (bvadd a!19 a!20)))))
(a!26 (concat #x00
(bvadd (concat #x0 (bvadd a!22 a!23))
(concat #x0 (bvadd a!24 a!25)))))
(a!32 (concat #x00
(bvadd (concat #x0 (bvadd a!28 a!29))
(concat #x0 (bvadd a!30 a!31)))))
(a!37 (concat #x00
(bvadd (concat #x0 (bvadd a!33 a!34))
(concat #x0 (bvadd a!35 a!36)))))
(a!42 (concat #x00
(bvadd (concat #x0 (bvadd a!38 a!39))
(concat #x0 (bvadd a!40 a!41)))))
(a!47 (concat #x00
(bvadd (concat #x0 (bvadd a!43 a!44))
(concat #x0 (bvadd a!45 a!46))))))
(let ((a!27 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!11 a!16))
(concat #x0000 (bvadd a!21 a!26)))))
(a!48 (concat #x00000000
(bvadd (concat #x0000 (bvadd a!32 a!37))
(concat #x0000 (bvadd a!42 a!47))))))
(let ((a!49 (bvadd (concat #b0 ((_ extract 31 0) (bvadd a!27 a!48)))
#b011111111111111111111111111111111)))
(= ((_ extract 31 0) a!49) #x00000000)))))))))
)))
(check-sat)



