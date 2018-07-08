import angr
proj = angr.Project('xchgw_r16_ax.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()