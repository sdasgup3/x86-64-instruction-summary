import angr
proj = angr.Project('cmovnpw_r16_r16.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()