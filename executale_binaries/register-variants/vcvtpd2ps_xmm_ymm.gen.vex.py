import angr
proj = angr.Project('vcvtpd2ps_xmm_ymm.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()