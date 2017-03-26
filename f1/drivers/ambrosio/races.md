---
title: List of Formula 1® Races by Jérôme d'Ambrosio
layout: page
collectionName: drivers
collectionId: ambrosio
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
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 15 | 13 | 0.0 | 53 | +1:15.861 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 5 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 23 | 19 | 0.0 | 68 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 24 | R |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 21 | R | 0.0 | 18 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 19 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 21 | 16 | 0.0 | 57 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 22 | R |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 22 | 20 | 0.0 | 54 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 18 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 20 | 21 | 0.0 | 51 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 20 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 22 | 18 | 0.0 | 59 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | R |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 22 | R | 0.0 | 1 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 15 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 20 | 17 | 0.0 | 43 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 18 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 24 | 19 | 0.0 | 65 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 17 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 21 | 18 | 0.0 | 57 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 17 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 22 | 17 | 0.0 | 50 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 16 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 23 | 22 | 0.0 | 55 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 21 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 23 | 15 | 0.0 | 69 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 16 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 21 | 15 | 0.0 | 75 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | R |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 23 | 20 | 0.0 | 62 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 19 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 23 | 20 | 0.0 | 56 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | W |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 21 | 20 | 0.0 | 54 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 22 | 21 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 22 | R | 0.0 | 42 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 16 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 22 | 14 | 0.0 | 54 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 17 | 20 | 20 |  |  |  | 20 | 14 |
| **Total Sum** | 203.000 |  |  | 431.000 | 304.000 |  | 1043.000 |  |  |  | 401.000 | 238.000 |
| **Mean μ (Average)** | 10.150 |  |  | 21.550 | 17.882 |  | 52.150 |  |  |  | 20.050 | 17.000 |
| **Maximum** | 19.000 |  |  | 24.000 | 22.000 |  | 75.000 |  |  |  | 24.000 | 21.000 |
| **75th Percentile** | 15.000 |  |  | 23.000 | 20.000 |  | 62.000 |  |  |  | 21.000 | 19.000 |
| **Median** | 11.000 |  |  | 22.000 | 18.000 |  | 55.000 |  |  |  | 21.000 | 18.000 |
| **25th Percentile** | 6.000 |  |  | 21.000 | 16.000 |  | 51.000 |  |  |  | 20.000 | 16.000 |
| **Minimum** | 1.000 |  |  | 15.000 | 13.000 |  | 1.000 |  |  |  | 7.000 | 5.000 |
| **Variance** | 28.928 |  |  | 3.348 | 6.339 |  | 271.128 |  |  |  | 10.248 | 14.429 |
| **Standard Deviation σ** | 5.378 |  |  | 1.830 | 2.518 |  | 16.466 |  |  |  | 3.201 | 3.798 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
