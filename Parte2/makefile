C = octave
P = gnuplot

default : teste1 teste2 teste3 teste4 teste5

teste1 :
	$(C) poli1.m
	$(P) -e "name = 'poli1.png'" plot_basins.gp
teste2 :
	$(C) poli2.m
	$(P) -e "name = 'poli2.png'" plot_basins.gp
teste3 :
	$(C) poli3.m
	$(P) -e "name = 'poli3.png'" plot_basins.gp
teste4 :
	$(C) sin1.m
	$(P) -e "name = 'sin1.png'" plot_basins.gp
teste5 :
	$(C) sin2.m
	$(P) -e "name = 'sin2.png'" plot_basins.gp
clear:
	rm *.png & rm *.txt

