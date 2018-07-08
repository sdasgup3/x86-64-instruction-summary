import angr
proj = angr.Project('cvttss2sil_r32_xmm.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()