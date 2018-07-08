import angr
proj = angr.Project('blendvpd_xmm_xmm_xmm0.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()