import angr
proj = angr.Project('pextl_r32_r32_r32.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()