---
title: List of Formula 1® Races by Robert Doornbos
layout: page
collectionName: drivers
collectionId: doornbos
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
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 22 | 12 | 0.0 | 70 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 18 | R |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 18 | 13 | 0.0 | 52 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 17 | R |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 10 | 12 | 0.0 | 55 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 9 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 20 | 14 | 0.0 | 55 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | 16 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 15 | 14 | 0.0 | 51 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 13 | 16 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 18 | R | 0.0 | 34 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 16 | 14 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 17 | 13 | 0.0 | 41 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | 12 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 18 | 18 | 0.0 | 51 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 20 | 19 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 17 | 13 | 0.0 | 55 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 15 | R |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 19 | R | 0.0 | 26 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 17 | N |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 17 | 18 | 0.0 | 63 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 16 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 9 | 11 | 11 |  |  |  | 11 | 7 |
| **Total Sum** | 175.000 |  |  | 191.000 | 127.000 |  | 553.000 |  |  |  | 180.000 | 99.000 |
| **Mean μ (Average)** | 15.909 |  |  | 17.364 | 14.111 |  | 50.273 |  |  |  | 16.364 | 14.143 |
| **Maximum** | 19.000 |  |  | 22.000 | 18.000 |  | 70.000 |  |  |  | 20.000 | 19.000 |
| **75th Percentile** | 18.000 |  |  | 19.000 | 14.000 |  | 55.000 |  |  |  | 18.000 | 16.000 |
| **Median** | 16.000 |  |  | 18.000 | 13.000 |  | 52.000 |  |  |  | 17.000 | 14.000 |
| **25th Percentile** | 14.000 |  |  | 17.000 | 13.000 |  | 41.000 |  |  |  | 15.000 | 12.000 |
| **Minimum** | 12.000 |  |  | 10.000 | 12.000 |  | 26.000 |  |  |  | 12.000 | 9.000 |
| **Variance** | 4.446 |  |  | 8.413 | 4.765 |  | 142.017 |  |  |  | 4.959 | 8.980 |
| **Standard Deviation σ** | 2.109 |  |  | 2.901 | 2.183 |  | 11.917 |  |  |  | 2.227 | 2.997 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
