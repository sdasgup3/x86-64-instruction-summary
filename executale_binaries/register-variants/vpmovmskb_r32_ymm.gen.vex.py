import angr
proj = angr.Project('vpmovmskb_r32_ymm.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()