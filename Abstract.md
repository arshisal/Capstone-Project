# Downtown Toronto Air Quality Prediction Leveraging Environment Canada Data

Air pollution is linked to many health issues such as cardiovascular deaths, heart disease, lung cancer and strokes. 
Large cities are increasingly facing the episodes of critically high levels of air pollution which is affecting the public 
health. Accurate pollution forecasting helps people and health providers to plan ahead and decrease the effects of air 
pollution on health and costs associated. This project is based on the air pollutants data gathered by the Ontario ministry of the environment, conservation and parks for Downtown Toronto (Ref.1). The measured pollutants are: CO, NOx, NO, NO2, O3 and fine particles (PM2.5). Since the atmospheric conditions has a direct impact on the concentration and therefore forecast of pollution, I intend to combine these data with historical weather data collected by Environment Canada (Ref.2) for the same period of time as additional input data to predict CO, NOx, NO2, O3 and PM2.5 (fine particle matter) levels.
Data is recorded from January 2004 to December 2017 and is the longest freely available recordings. For the purposes of this 
project, the data from January 1, 2006 to December 31, 2010 is selected. There are 1825 rows of data in this dataset, with 12 attributes and some missing data (for a detailed list of attribute information please refer to Appendix 1.1). The data will be collected from respective websites, cleaned and merged together to create the train and test datasets. 
This analysis will focus on levering three different classification approaches in prediction of hourly air pollutant levels 
and comparison of the performance of these three approaches. The approaches selected are neural network, Support Vector 
Machines and Monte Carlo time series. RStudio is the selected tool for performing these analysis (This analysis and approach
is inspired by Ref. 3).

# References
Ref. 1 - Data retrieved from: Ministry of the Environment, Conservation and Parks. 
Ref. 2 - Data retrieved from: Government of Canada Environment and Natural Resources. 
Ref. 3 -  Arhami, M., Kamali, N., & Rajabi, M. M. (2013). Predicting hourly air pollutant levels using artificial neural networks coupled with uncertainty analysis by Monte Carlo simulations. Environmental Science and Pollution Research, 20(7), 4777–4789. doi: 10.1007/s11356-012-1451-6

# Appendix 1.1
List of Attribute Information:
* Date (DD/MM/YYYY)
* Time (HH:MM)
* CO (Carbon Monoxide concentration of CO ppm - parts per million)
* NO (Nitrogen Oxide concentration ppb - parts per billion)
* NOx (Nitrogen Oxides concentration ppb - parts per billion)
* NO2 (Nitrogen Dioxide concentration ppb - parts per billion)
* O3 (Ozon concentration ppb - parts per billion)
* PM2.5 (Fine Particulate Matter, µg/m^3 - microgram per cubic meter)
* Temperature (Degrees Celsius)
* Relative Humidity (% Rel. H)
* Wind Direction(deg. Wind Dir)
* Wind Speed (km/h)
