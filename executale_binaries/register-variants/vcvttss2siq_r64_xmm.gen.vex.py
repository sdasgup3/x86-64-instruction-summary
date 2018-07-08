import angr
proj = angr.Project('vcvttss2siq_r64_xmm.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()