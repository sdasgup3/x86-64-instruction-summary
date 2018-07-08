import angr
proj = angr.Project('cmovaeq_r64_r64.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()