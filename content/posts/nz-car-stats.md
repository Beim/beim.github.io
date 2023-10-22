+++
title = 'Nz Car Stats'
date = 2023-10-23T12:15:39+13:00
draft = false
+++

# Summary

Filters:
- Year: >= 2017
- Price: 15k - 40k
- Odometer: <= 60,000 km
- Transmission: Automatic 

**Popular models**

![popular models](https://raw.githubusercontent.com/Beim/picgopub/picgo/imgScreenshot%202023-10-23%20121037.png)

**Prices of selected models**

![price](https://raw.githubusercontent.com/Beim/picgopub/picgo/img20231023121840.png)

**Popular dealers**

![dealers](https://raw.githubusercontent.com/Beim/picgopub/picgo/img20231023121913.png)

**Swift dealers**

![swift dealers](https://raw.githubusercontent.com/Beim/picgopub/picgo/img20231023121955.png)

# Code

Prerequisite:
- A web browser (Firefox, Chrome, Edge etc.)
- Python3
- PowerBI

Steps:
- Set up your filter on [trademe](https://www.trademe.co.nz/a/motors/cars/search?year_min=2017&odometer_max=60000&price_max=40000&transmission=2%7C3&price_min=15000)
- Use [web.py](https://gist.github.com/Beim/452c87cfc1358e4ed4c28073f3cb0b44#file-web-py) to get links of car detail pages
- Use [api.py](https://gist.github.com/Beim/452c87cfc1358e4ed4c28073f3cb0b44#file-api-py) to get car details and save as JSON files
- Use [summary.py](https://gist.github.com/Beim/452c87cfc1358e4ed4c28073f3cb0b44#file-summary-py) to summarize the details into one JSON file
- Load the JSON file into [PowerBI](https://powerbi.microsoft.com)

