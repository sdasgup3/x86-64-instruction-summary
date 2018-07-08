import angr
proj = angr.Project('vcvtsi2ssl_xmm_xmm_r32.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()