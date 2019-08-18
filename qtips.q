path_qtips:(reverse get{})[2]
folder_qtips:(neg (reverse path_qtips) ? "/")_path_qtips;
(system "l ",folder_qtips,)'[("util.q";"stat.q";"sim.q"; "timer.q"; "log.q"; "md.q"; "opt.q"; "net.q"; "hist.q"; "deriv.q"; "prof.q"; "hist.q"; "parse.q")];
