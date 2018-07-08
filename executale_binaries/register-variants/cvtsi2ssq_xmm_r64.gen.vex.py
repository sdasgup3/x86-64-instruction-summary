import angr
proj = angr.Project('cvtsi2ssq_xmm_r64.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()