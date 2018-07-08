import angr
proj = angr.Project('rcrq_r64_cl.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()