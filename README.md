# MatplotLib
Matplotlib is the most popular data visualization library for Python.

# Line Plotting-
The code seems self explanatory. Following steps were followed:

Define the x-axis and corresponding y-axis values as lists.
Plot them on canvas using .plot() function.
Give a name to x-axis and y-axis using .xlabel() and .ylabel() functions.
Give a title to your plot using .title() function.
Finally, to view your plot, we use .show() function.

As you can see, we have done several customizations like

setting the line-width, line-style, line-color.
setting the marker, marker’s face color, marker’s size.

# Pie Chart-
Plot a pie chart by using plt.pie() method.
First of all, define the labels using a list called grades.
Then, portion of each label can be defined using another list called slices.
Color for each label is defined using a list called colors.
shadow = True will show a shadow beneath each label in pie-chart.
startangle rotates the start of the pie chart by given degrees counterclockwise from the x-axis.
explode is used to set the fraction of radius with which we offset each wedge.
autopct is used to format the value of each label. Here, we have set it to show the percentage value only upto 1 decimal place.

# Bar chart-
Use plt.bar() function to plot a bar chart.
x-coordinates of left side of bars are passed along with heights of bars.
you can also give some name to x-axis coordinates by defining tick_labels

# Note-
If jupyter file(data visualization with python (2).ipynb) is not rendered, then visit-

