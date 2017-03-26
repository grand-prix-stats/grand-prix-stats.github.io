---
title: List of Formula 1® Races by Felipe Nasr
layout: page
collectionName: drivers
collectionId: nasr
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 19 | 16 | 0.0 | 54 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 15 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 21 | 9 | 2.0 | 71 | +42.620 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 20 | R |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 19 | 15 | 0.0 | 70 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 15 | 11 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 21 | 15 | 0.0 | 55 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 16 | 14 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 19 | 19 | 0.0 | 52 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 18 | 15 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 18 | R | 0.0 | 46 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | 12 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 16 | 13 | 0.0 | 60 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 14 | 17 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 18 | R | 0.0 | 6 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 19 | 16 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 16 | 17 | 0.0 | 43 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 20 | R |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 21 | R | 0.0 | 57 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 18 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 16 | 17 | 0.0 | 69 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 20 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 21 | 15 | 0.0 | 51 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | R |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 21 | 13 | 0.0 | 70 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 18 | 15 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 15 | 12 | 0.0 | 50 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 20 | 17 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 18 | 18 | 0.0 | 68 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 21 | 15 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 0 | R | 0.0 | 48 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 20 | 15 | 0.0 | 65 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 19 | 12 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 19 | 16 | 0.0 | 52 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 14 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 16 | 20 | 0.0 | 55 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 15 | 16 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 21 | 14 | 0.0 | 56 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | 12 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 17 | 15 | 0.0 | 56 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 15 | R |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 14 | 15 | 0.0 | 54 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | 14 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 13 | 13 | 0.0 | 70 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 12 | 16 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 15 | R | 0.0 | 57 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 14 | 12 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 15 | 9 | 2.0 | 56 | +40.257 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 14 | R |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 12 | 6 | 8.0 | 53 | +56.508 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | R |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 16 | R | 0.0 | 49 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 15 | 14 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 16 | 10 | 1.0 | 61 | +1:30.045 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | 11 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 17 | 13 | 0.0 | 52 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 12 | 9 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 14 | 11 | 0.0 | 43 | +1:42.311 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 13 | 10 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 18 | 11 | 0.0 | 69 | +1:13.458 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | 10 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 16 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 15 | 11 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 8 | 11 | 0.0 | 70 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 11 | 13 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 14 | 16 | 0.0 | 68 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 12 | 14 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 14 | 9 | 2.0 | 78 | +23.626 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | 13 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 15 | 12 | 0.0 | 65 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 16 | 14 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 12 | 12 | 0.0 | 56 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 13 | 14 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 9 | 8 | 4.0 | 56 | +22.625 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 10 | 10 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 16 | 12 | 0.0 | 55 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 9 | R |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 10 | 5 | 10.0 | 58 | +1:35.149 | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 15 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 40 |  |  | 40 | 33 | 40 | 40 | 5 |  |  | 40 | 32 |
| **Total Sum** | 421.000 |  |  | 636.000 | 432.000 | 29.000 | 2224.000 | 185.636 |  |  | 657.000 | 432.000 |
| **Mean μ (Average)** | 10.525 |  |  | 15.900 | 13.091 | 0.725 | 55.600 | 37.127 |  |  | 16.425 | 13.500 |
| **Maximum** | 21.000 |  |  | 21.000 | 20.000 | 10.000 | 78.000 | 56.508 |  |  | 22.000 | 20.000 |
| **75th Percentile** | 16.000 |  |  | 19.000 | 15.000 |  | 68.000 | 42.620 |  |  | 19.000 | 15.000 |
| **Median** | 11.000 |  |  | 16.000 | 13.000 |  | 56.000 | 40.257 |  |  | 17.000 | 14.000 |
| **25th Percentile** | 6.000 |  |  | 14.000 | 11.000 |  | 52.000 | 23.626 |  |  | 14.000 | 12.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  | 22.625 |  |  | 9.000 | 8.000 |
| **Variance** | 33.749 |  |  | 17.140 | 12.264 | 4.299 | 215.940 | 161.636 |  |  | 11.844 | 7.250 |
| **Standard Deviation σ** | 5.809 |  |  | 4.140 | 3.502 | 2.073 | 14.695 | 12.714 |  |  | 3.442 | 2.693 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
