import angr
proj = angr.Project('vsubsd_xmm_xmm_xmm.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()