# Jobs Chart

## Memory

### Prepare Instruction Directory (diff operands)
```
ls concrete_instances/memory-variants/ | parallel  "~/x86-semantics/scripts/process_spec.pl --prepare_concrete --opcode {} --workdir concrete_instances/memory-variants/{}"
```

### Check the ones supported by both Strata and Stoke handlers.
```
Get the list from https://github.com/sdasgup3/strata-stoke/blob/strata.stoke.ubuntu/src/validator/handlers/mems.inc
Also make sure to comment out the mems.inc from strata handler

parallel -a <list>  "echo; echo {}; ~/Github/strata/stoke/bin/stoke_debug_circuit --strata_path /home/sdasgup3/Github/strata-data/circuits/ --opc {} --smtlib_format &> concrete_instances/memory-variants/{}/instructions/{}/{}.strata.A.z3.sym"

parallel -a <list>  "echo; echo {}; ~/Github/strata/stoke/bin/stoke_debug_circuit  --opc {} --smtlib_format &> concrete_instances/memory-variants/{}/instructions/{}/{}.strata.B.z3.sym"

parallel  -a  <list>  "echo; echo {}; ~/x86-semantics/scripts/z3compare.pl --file concrete_instances/memory-variants/{}/instructions/{}/{}.strata.A.z3.sym  --file concrete_instances/memory-variants/{}/instructions/{}/{}.strata.B.z3.sym --opcode {} --workfile concrete_instances/memory-variants/{}/instructions/{}/{}.prove.A.B.z3 ; z3 concrete_instances/memory-variants/{}/instructions/{}/{}.prove.A.B.z3" |& tee ~/Junk/log

grep "^sat" ~/Junk/log
```

### Test Charts
| Id  | Instr Category  | Date  | Purpose  | Count   | Input | Output | Command |
|--|--|--|--|--|--|--|--|
| 09 | Mmeory | 2 Jun | check stoke | 1312:Generalized by registers (Generalized
    wither from strata or stoke). The immediates are all instantiated with zero 
That said the check_stoke.txt has only single instr | job.09 |runlog.09 | 09 |
| 10 | Mmeory | 2 Jun | check stoke | 45 (55 -10 which we are not implemented):
  All these are manually implemented. No Immediates | job.10 |runlog.10 | 10 |

### Commands


## Immediates
### Prepare Instruction Directory
```
parallel -a ~/x86-semantics/docs/relatedwork/strata/Registers/register_instructions.txt "~/x86-semantics/scripts/process_spec.pl --prepare_concrete --opcode {} --workdir concrete_instances/register-variants/{}"
```

### Test Charts
| Id  | Instr Category  | Date  | Purpose  | Count   | Input | Output | Command |
|--|--|--|--|--|--|--|--|
| 01 | immediates | 30 may | match stoke | Ungeneralized Stratified (78) + Generalised Stratified(28) | job.01 |runlog.01 | 01 |
| 02 | immediates | 30 may | check stoke | Ungeneralized Stratified (78) + Generalised Stratified(28) | job.02 |runlog.02 | 02 |
| 03 | immediates | 30 may | check stoke | Immediates Ungeneralized Unstratified: 26 == 31 (Ungeneralized Unstratified Unstoked) -  8 (string related testcases) + 9 (Ungeneralized Unstratified Stoked) -  6 (with imm sized > 8, push, and overlapped imm instructions)| job.03 |runlog.03 | 03 |
| 08 | immediates | 30 may | check stoke | 162: Generalized unstratified immediates, Those with > imm8, are tested inly for first 256 values | job.08 |runlog.08 | 08 |
| 16 | immediates | 1jun | check stoke | 31: Non Generalized stratified immediates,These are reimplemented in Stoke as the prior impleenttaion tries to extract concrete value from Imm, which hinder generating the K formula. Also performed match stoke test before this test  | job.08 |runlog.16 | 16 |

### Commands
01.
```
This does equiv matched between the models of strata and stoke handler. But we have already 
make sure to skip job.01 instruction from strata handler (#include "not_generalized_stratified_imms.inc").
So uncomment that and CODEX from  strata_handler to make this work.

~/x86-semantics/scripts/process_spec.pl --match_stoke_imm --file nightlyruns/job.01   --testid 01  |& tee nightlyruns/runlog.01
```

02.
```
cat nightlyruns/job.01 | parallel "cp concrete_instances/immediate-variants/{}/check_stoke.01.txt concrete_instances/immediate-variants/{}/check_stoke.02.txt"

parallel -j1  -a nightlyruns/job.02  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/immediate-variants/{}/check_stoke.02.txt --instructions_path concrete_instances/immediate-variants/{}/instructions --testid 02  |& tee concrete_instances/immediate-variants/{}/check_stoke.02.log"  |& tee nightlyruns/runlog.02

OR

~/x86-semantics/scripts/process_spec.pl --check_stoke_imm --file nightlyruns/job.02   --testid 02  |& tee nightlyruns/runlog.02

```

03.
```
~/x86-semantics/scripts/process_spec.pl --check_stoke_imm --file nightlyruns/job.03   --testid 03  |& tee nightlyruns/runlog.03
```
08.
```
~/x86-semantics/scripts/process_spec.pl --check_stoke_imm --file nightlyruns/job.08   --testid 08  |& tee nightlyruns/runlog.08
```

16.
```
Make sure that one one thread is triggered at one invocation of parallel.

parallel -j31  -a nightlyruns/job.16  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/immediate-variants/{}/check_stoke.02.txt --instructions_path concrete_instances/immediate-variants/{}/instructions --testid 16  |& tee concrete_instances/immediate-variants/{}/check_stoke.16.log"  |& tee nightlyruns/runlog.16
```


## Registers

### Prepare Instruction Directory
```
parallel -a ~/x86-semantics/docs/relatedwork/strata/Registers/register_instructions.txt "~/x86-semantics/scripts/process_spec.pl --prepare_concrete --opcode {} --workdir concrete_instances/register-variants/{}"
parallel -a ~/x86-semantics/docs/relatedwork/strata/Registers/schedule_instructions.txt  "~/x86-semantics/scripts/process_spec.pl --prepare_concrete --opcode {} --workdir concrete_instances/register-variants/{} --samereg "
```

### Test Charts
| Id  | Instr Category  | Date  | Purpose  | Count   | Input | Output | Command |
|--|--|--|--|--|--|--|--|
| 4 | register | 2 apr | not-stratified-not-stoked | 125 = 129 - 1 (mispelled) - 3 (pextl/q and cmpxchgl) | job.04 |runlog.04 | 4 |
| 5 | register | 2 apr | not-stratified-stoked |  count 218 = Stoked only by strata version of stoked; | job.05 | runlog.05 | 5 |
| 6 | register | 2 apr | not-stratified-stoked |  count 44 = Stoked only by master stoke version; The strata stoke version lacks them. | job.06 | runlog.06 | 6 |
| 12 | register | 18 may | stratified |  743 = 51_692. To check the runtime. Help in choosing a simpler version if avaailable. | job.12 | runlog.12 | 12 |
| 13(redo) | register | 19 may | all |  1130 = 743_(391-4). sat-check with `not (A==B)` and ensure that the ones failing the check do involve uifs. | job.13 | runlog.13 | 13 |
| 14 | register | 22 may | stratified |  389 = the ones in stratified set, but timed out on 15 mn. Hence fired for 60m. Note that the ones timed out are have very simle sized formula. So runtime as no correlation to formula size.  | job.14 | runlog.14 | 14 |
| 15 | register | 22 may | all |  1132: Check if the newly introduced simplification rules work  | job.15 | runlog.15 | 15 |

### Commands


 4. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.04  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 04 |& tee concrete_instances/register-variants/{}/check_stoke.04.log"  |& tee nightlyruns/runlog.04 
 ```
 5. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.05  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 05  |& tee concrete_instances/register-variants/{}/check_stoke.05.log"  |& tee nightlyruns/runlog.05
 ```
 
 6. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j6  -a nightlyruns/job.06  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 06  |& tee concrete_instances/register-variants/{}/check_stoke.06.log"  |& tee nightlyruns/runlog.06
 ```
 
 12. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j20  -a nightlyruns/job.12  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 12  |& tee concrete_instances/register-variants/{}/check_stoke.12.log"  |& tee nightlyruns/runlog.12
 ```

 13. 
 ```
 cd strata-data/output-strata/instruction-summary;   parallel -j20  -a nightlyruns/job.13  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions  --testid 13  |& tee concrete_instances/register-variants/{}/check_stoke.13.log"  |& tee nightlyruns/runlog.13
 ```

15.
```
parallel -j20  -a nightlyruns/job.15  "~/x86-semantics/scripts/process_spec.pl --check_stoke --file concrete_instances/register-variants/{}/check_stoke.txt --instructions_path concrete_instances/register-variants/{}/instructions --testid 15  |& tee concrete_instances/register-variants/{}/check_stoke.15.log"  |& tee nightlyruns/runlog.15

```

