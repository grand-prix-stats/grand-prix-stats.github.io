---
title: List of Formula 1® Races by Lucas di Grassi
layout: page
collectionName: drivers
collectionId: grassi
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
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 22 | 18 | 0.0 | 53 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | R |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 21 | N | 0.0 | 62 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 17 | 20 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 22 | R | 0.0 | 25 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 21 | R | 0.0 | 0 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 22 | 14 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 20 | 15 | 0.0 | 59 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 18 | R |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 21 | 20 | 0.0 | 50 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 24 | 17 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 22 | 17 | 0.0 | 43 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | 18 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 21 | 18 | 0.0 | 66 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 18 | 16 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 24 | R | 0.0 | 50 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 23 | 18 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 22 | R | 0.0 | 9 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | 18 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 21 | 17 | 0.0 | 56 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 22 | 19 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 23 | 19 | 0.0 | 65 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | R |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 23 | 19 | 0.0 | 55 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 21 | 18 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 21 | R | 0.0 | 25 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 20 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 23 | 19 | 0.0 | 62 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 22 | 18 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 22 | R | 0.0 | 8 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | W |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 24 | 14 | 0.0 | 53 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 16 | R |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 24 | R | 0.0 | 26 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 23 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 22 | R | 0.0 | 2 |   | Virgin 🇬🇧 | [Timo Glock 🇩🇪](/f1/drivers/glock) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  |  | 19 | 10 | 19 | 19 |  |  |  | 19 | 10 |
| **Total Sum** | 190.000 |  |  | 419.000 | 176.000 |  | 769.000 |  |  |  | 384.000 | 176.000 |
| **Mean μ (Average)** | 10.000 |  |  | 22.053 | 17.600 |  | 40.474 |  |  |  | 20.211 | 17.600 |
| **Maximum** | 19.000 |  |  | 24.000 | 20.000 |  | 66.000 |  |  |  | 24.000 | 20.000 |
| **75th Percentile** | 15.000 |  |  | 23.000 | 19.000 |  | 59.000 |  |  |  | 22.000 | 18.000 |
| **Median** | 10.000 |  |  | 22.000 | 18.000 |  | 50.000 |  |  |  | 20.000 | 18.000 |
| **25th Percentile** | 5.000 |  |  | 21.000 | 17.000 |  | 25.000 |  |  |  | 19.000 | 17.000 |
| **Minimum** | 1.000 |  |  | 20.000 | 14.000 |  |  |  |  |  | 16.000 | 14.000 |
| **Variance** | 30.000 |  |  | 1.313 | 3.240 |  | 490.986 |  |  |  | 4.482 | 2.440 |
| **Standard Deviation σ** | 5.477 |  |  | 1.146 | 1.800 |  | 22.158 |  |  |  | 2.117 | 1.562 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
