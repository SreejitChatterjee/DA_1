PROC ANOVA DATA = SASHELP.CARS;
CLASS type;
MODEL horsepower = type;
MEANS type / tukey lines;
RUN;