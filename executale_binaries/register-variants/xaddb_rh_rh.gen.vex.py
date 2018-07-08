import angr
proj = angr.Project('xaddb_rh_rh.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()