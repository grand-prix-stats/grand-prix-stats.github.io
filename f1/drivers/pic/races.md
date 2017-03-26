---
title: List of Formula 1® Races by Charles Pic
layout: page
collectionName: drivers
collectionId: pic
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
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 18 | R | 0.0 | 58 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 20 | 18 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 22 | 20 | 0.0 | 55 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 18 | 19 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 19 | 19 | 0.0 | 54 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 18 | 18 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 21 | R | 0.0 | 35 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 20 | R |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 20 | 18 | 0.0 | 52 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 19 | R |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 19 | 14 | 0.0 | 55 | +1:03.578 | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 20 | 15 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 19 | 19 | 0.0 | 60 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 20 | 16 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 20 | 17 | 0.0 | 52 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 19 | 18 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 22 | R | 0.0 | 8 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 14 | 16 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 19 | 15 | 0.0 | 68 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 20 | 14 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 22 | 17 | 0.0 | 59 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 20 | 18 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 18 | 15 | 0.0 | 52 | +31.613 | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 22 | 18 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 18 | 18 | 0.0 | 67 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 21 | R |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 18 | R | 0.0 | 7 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 15 | 15 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 22 | 17 | 0.0 | 65 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 18 | 21 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 18 | 17 | 0.0 | 56 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 20 | 21 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 20 | 16 | 0.0 | 55 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 21 | 18 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 20 | 14 | 0.0 | 55 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 22 | 15 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 22 | 16 | 0.0 | 56 |   | Caterham 🇲🇾 | [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 21 | 18 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 22 | 12 | 0.0 | 70 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 16 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 20 | 20 | 0.0 | 54 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 19 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 19 | R | 0.0 | 41 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 14 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 24 | 19 | 0.0 | 59 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 20 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 24 | 19 | 0.0 | 53 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 18 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 21 | R | 0.0 | 37 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 18 | 16 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 21 | 16 | 0.0 | 59 | +132.925 | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 12 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 20 | 16 | 0.0 | 52 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 17 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 22 | 16 | 0.0 | 43 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 15 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 21 | 20 | 0.0 | 67 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 22 | 21 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 20 | 20 | 0.0 | 65 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 22 | 22 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 24 | 19 | 0.0 | 51 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 18 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 23 | 15 | 0.0 | 57 | +1:36.551 | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 0 | W |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 23 | 20 | 0.0 | 69 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 21 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 21 | R | 0.0 | 64 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 14 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 20 | R | 0.0 | 35 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 18 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 19 | R | 0.0 | 24 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 23 | 19 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 21 | 20 | 0.0 | 55 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 19 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 21 | 20 | 0.0 | 54 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 17 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 21 | 15 | 0.0 | 53 |   | Marussia 🇷🇺 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 14 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 39 |  |  | 39 | 30 | 39 | 39 | 2 |  |  | 39 | 35 |
| **Total Sum** | 400.000 |  |  | 804.000 | 519.000 |  | 2031.000 | 164.538 |  |  | 755.000 | 608.000 |
| **Mean μ (Average)** | 10.256 |  |  | 20.615 | 17.300 |  | 52.077 | 82.269 |  |  | 19.359 | 17.371 |
| **Maximum** | 20.000 |  |  | 24.000 | 20.000 |  | 70.000 | 132.925 |  |  | 23.000 | 22.000 |
| **75th Percentile** | 15.000 |  |  | 22.000 | 19.000 |  | 59.000 | 132.925 |  |  | 21.000 | 19.000 |
| **Median** | 10.000 |  |  | 21.000 | 17.000 |  | 55.000 | 132.925 |  |  | 20.000 | 18.000 |
| **25th Percentile** | 5.000 |  |  | 19.000 | 16.000 |  | 52.000 | 31.613 |  |  | 19.000 | 15.000 |
| **Minimum** | 1.000 |  |  | 18.000 | 12.000 |  | 7.000 | 31.613 |  |  |  | 12.000 |
| **Variance** | 31.729 |  |  | 2.903 | 4.877 |  | 202.943 | 2566.030 |  |  | 12.794 | 5.719 |
| **Standard Deviation σ** | 5.633 |  |  | 1.704 | 2.208 |  | 14.246 | 50.656 |  |  | 3.577 | 2.391 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
