# Mobile-Phone-Subscriptions

Data is from the UNITED NATIONS DEVELOPMENT PROGRAMME. Under the Human Development Data (1990- 2017) section, data of various dimensions are available. From these dimensions, we have chosen data set related to &#39;Mobile and Communication&#39;. In this dimension, we have chosen a dataset that represents the number of Mobile Phone Subscriptions (per 100 people) throughout the world for the years 2000,2005,2010,2011-2016.

The bad graph is plotted based on the number of subscriptions in various countries from 2000 – 2016. In the above figure we can see that the Mobile Phone Subscriptions (MPS) data related to many countries spanning over the respective years are all plotted in a single graph making it a bad graph. As the lines of all the 195 countries are plotted in the same graph, the lines have overlapped due to which distinguishing the countries has become very difficult.

Another issue identified with the graph is the legend that is used to differentiate the countries. In the graph, countries are assigned with common colors due to which differentiating each country based on the color is also difficult. Even if we assign a unique color to each country, memorizing the color mapping for the 195 countries is tough. Hence use of legend with color mapping for the huge number is not advised. This can be improved by plotting separate graphs for each year displaying the subscriptions for every country.

### Modification to Bad Graph

In the bad graph, MPS data related to various countries are all plotted on a single graph in the form of lines which is redesigned to display the MPS data in the form of a world map plotting the values related to each country.

The bad graph also contains MPS data over a time period, plotting values for every year for all countries on a single map will again make it indistinguishable, non-readable graph. Hence a separate map graph for every year is plotted with each map displaying data related to all the countries during the specific year.

We have used Tableau for plotting the individual map graph, countries are used as the dimensions and the MPS values as a measure. In the Marks card &#39;Map&#39; is selected from the dropdown. Country, Code from the Measures are dragged into Detail and Label respectively. Year (ex: 2000) is dragged into Color. Red-Gold Sequential Color palette with color ranging from lowest MPS value (i.e., 0) to value rounded to the highest MPS value (i.e., 250) is used. Labels for countries with minimum &amp; maximum MPS values are added to the map.

Similarly, a separate map is plotted for each year.

The evolution of the number of Mobile Phone Subscriptions throughout the world from 2000 to 2015 can be observed using the below dashboard. There has been a significant increase in the number of MPS&#39;s over the past 15 years, which can be observed from the color range used in the dashboard.

The increase in the number of MPS&#39;s was significant and hence could be seen visually with the change in color whereas in the current dashboard showing data from 2011 to 2016 changes in the values are minor and hence much color difference couldn&#39;t be made out.

Following observations could be made from the dashboards created:

- Hongkong has been the country with the largest number of Mobile Phone Subscriptions from 2010 - 2016.
- Eritrea has been the country with the lowest number of MPS from 2012 - 2016.

### CONCLUSION

The bad graph which represented number of Mobile Phone Subscriptions of all the countries for the years 2000 - 2016 in the form of line graphs is redesigned into map graphs which represented MPS data of all the countries for each year.

Tableau is used to plot these maps for MPS values of every year from 2000 - 2016. These map graphs are created with color scaling for number of MPS&#39;s and with Min and Max valued countries highlighted.

And then dashboards of these maps are created using which made the analysis of the change in number of MPS over a period throughout the world easy.

Dashboards for 2 consecutive years like 2011- 2012, 2013-2014, 2015 - 2016 are created which can be used to compare the MPS&#39;s changes during these years. A Dashboard for 15-year time period is created with map graphs of years with time interval of years viz., 2000, 2005, 2010, 2015 which visualizes the evolution of the MPS over this time period. A Dashboard for years 2011 - 2016 is created which also visualizes the MPS change for consecutive 6 years. The color scaling used in the map graphs makes the visualization of the MPS evolution in the dashboards more effective.

