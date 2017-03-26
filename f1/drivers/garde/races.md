---
title: List of Formula 1® Races by Giedo van der Garde
layout: page
collectionName: drivers
collectionId: garde
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
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 20 | 18 | 0.0 | 69 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 18 | R |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 18 | 19 | 0.0 | 55 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 22 | 20 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 18 | 18 | 0.0 | 54 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 19 | 19 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 20 | R | 0.0 | 1 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | R |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 19 | R | 0.0 | 0 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | 18 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 20 | 15 | 0.0 | 55 | +1:04.501 | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 19 | 14 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 20 | 16 | 0.0 | 60 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 19 | 19 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 19 | 18 | 0.0 | 52 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | 17 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 14 | 16 | 0.0 | 43 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 22 | R |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 20 | 14 | 0.0 | 68 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 19 | 15 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 20 | 18 | 0.0 | 59 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 22 | 17 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 22 | 18 | 0.0 | 52 | +1:07.759 | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 18 | 15 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 21 | R | 0.0 | 43 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 18 | 18 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 15 | 15 | 0.0 | 78 | +1:02.590 | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 18 | R |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 18 | 21 | 0.0 | 21 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 22 | 17 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 20 | 21 | 0.0 | 55 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 18 | 17 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 21 | 18 | 0.0 | 55 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | 16 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 22 | 15 | 0.0 | 55 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | 14 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 21 | 18 | 0.0 | 56 |   | Caterham 🇲🇾 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 22 | 16 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  |  | 19 | 16 | 19 | 19 |  |  |  | 19 | 15 |
| **Total Sum** | 190.000 |  |  | 368.000 | 278.000 |  | 931.000 |  |  |  | 377.000 | 252.000 |
| **Mean μ (Average)** | 10.000 |  |  | 19.368 | 17.375 |  | 49.000 |  |  |  | 19.842 | 16.800 |
| **Maximum** | 19.000 |  |  | 22.000 | 21.000 |  | 78.000 |  |  |  | 22.000 | 20.000 |
| **75th Percentile** | 15.000 |  |  | 21.000 | 18.000 |  | 59.000 |  |  |  | 22.000 | 18.000 |
| **Median** | 10.000 |  |  | 20.000 | 18.000 |  | 55.000 |  |  |  | 20.000 | 17.000 |
| **25th Percentile** | 5.000 |  |  | 18.000 | 16.000 |  | 43.000 |  |  |  | 18.000 | 15.000 |
| **Minimum** | 1.000 |  |  | 14.000 | 14.000 |  |  |  |  |  | 18.000 | 14.000 |
| **Variance** | 30.000 |  |  | 4.127 | 3.984 |  | 402.947 |  |  |  | 2.343 | 3.093 |
| **Standard Deviation σ** | 5.477 |  |  | 2.032 | 1.996 |  | 20.074 |  |  |  | 1.531 | 1.759 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
