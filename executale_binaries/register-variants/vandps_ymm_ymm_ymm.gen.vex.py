import angr
proj = angr.Project('vandps_ymm_ymm_ymm.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()