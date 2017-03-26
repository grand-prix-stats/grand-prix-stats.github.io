---
title: List of Formula 1® Races by Kevin Magnussen
layout: page
collectionName: drivers
collectionId: kevin_magnussen
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 17 | R | 0.0 | 46 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 | R |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 18 | R | 0.0 | 5 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 15 | 17 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 18 | 14 | 0.0 | 71 | +51.555 | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 16 | R |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 14 | 17 | 0.0 | 70 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 21 | 14 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 18 | 12 | 0.0 | 55 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 15 | 13 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 17 | 14 | 0.0 | 52 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 16 | 12 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 14 | R | 0.0 | 17 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 19 | 10 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 15 | 10 | 1.0 | 61 | +1:59.952 | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 18 | 15 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 21 | 17 | 0.0 | 52 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 20 | R |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 12 | R | 0.0 | 5 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 13 | 15 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 16 | 16 | 0.0 | 66 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 14 | 19 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 19 | 15 | 0.0 | 69 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 17 | 12 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 16 | 17 | 0.0 | 49 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 18 | R |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 17 | 14 | 0.0 | 70 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 19 | 12 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 22 | 14 | 0.0 | 50 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 21 | 15 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 22 | 16 | 0.0 | 68 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 16 | R |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 16 | R | 0.0 | 32 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 18 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 15 | 14 | 0.0 | 65 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 17 | 13 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 17 | 7 | 6.0 | 52 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 18 | 13 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 17 | 17 | 0.0 | 55 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 19 | 22 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 22 | 11 | 0.0 | 56 |   | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 19 | W |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 14 | 12 | 0.0 | 57 | +1:25.606 | Renault 🇫🇷 | [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 13 | 11 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 17 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | 11 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 9 | 11 | 0.0 | 55 | +1:30.376 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 5 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 7 | 9 | 2.0 | 71 | +1:10.085 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 4 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 7 | 8 | 4.0 | 56 | +1:40.682 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 12 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 11 | 5 | 10.0 | 53 | +53.616 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 4 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 7 | 14 | 0.0 | 43 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 5 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 9 | 10 | 1.0 | 60 | +1:02.230 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | R |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 5 | 10 | 1.0 | 53 | +1:06.171 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 8 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 7 | 12 | 0.0 | 44 | +1:14.262 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 6 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 21 | 12 | 0.0 | 70 | +1:18.465 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 10 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 4 | 9 | 2.0 | 66 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 8 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 5 | 7 | 6.0 | 52 | +1:02.563 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 4 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 6 | 7 | 6.0 | 71 | +32.031 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 11 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 12 | 9 | 2.0 | 70 | +29.254 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 4 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 8 | 10 | 1.0 | 77 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 6 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 14 | 12 | 0.0 | 65 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 11 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 15 | 13 | 0.0 | 53 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 11 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 8 | R | 0.0 | 40 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 17 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 8 | 9 | 2.0 | 55 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 6 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 4 | 2 | 18.0 | 57 | +26.777 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 35 | 42 | 42 | 5 |  |  | 42 | 34 |
| **Total Sum** | 423.000 |  |  | 561.000 | 406.000 | 62.000 | 2234.000 | 193.233 |  |  | 545.000 | 359.000 |
| **Mean μ (Average)** | 10.071 |  |  | 13.357 | 11.600 | 1.476 | 53.190 | 38.647 |  |  | 12.976 | 10.559 |
| **Maximum** | 21.000 |  |  | 22.000 | 17.000 | 18.000 | 77.000 | 53.616 |  |  | 21.000 | 22.000 |
| **75th Percentile** | 15.000 |  |  | 17.000 | 14.000 | 1.000 | 66.000 | 51.555 |  |  | 18.000 | 13.000 |
| **Median** | 10.000 |  |  | 15.000 | 12.000 |  | 55.000 | 32.031 |  |  | 13.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 8.000 | 9.000 |  | 50.000 | 29.254 |  |  | 9.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 2.000 |  |  | 26.777 |  |  | 3.000 | 3.000 |
| **Variance** | 36.257 |  |  | 28.849 | 12.983 | 11.345 | 323.107 | 132.717 |  |  | 25.785 | 22.070 |
| **Standard Deviation σ** | 6.021 |  |  | 5.371 | 3.603 | 3.368 | 17.975 | 11.520 |  |  | 5.078 | 4.698 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
