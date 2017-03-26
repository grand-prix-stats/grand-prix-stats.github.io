---
title: List of Formula 1® Races by Karun Chandhok
layout: page
collectionName: drivers
collectionId: chandhok
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
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 20 | 20 | 0.0 | 56 |   | Lotus 🇲🇾 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 16 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 23 | 19 | 0.0 | 50 |   | HRT 🇪🇸 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 24 | 20 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 23 | 18 | 0.0 | 55 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 24 | 20 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 24 | 18 | 0.0 | 66 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 22 | R |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 24 | 20 | 0.0 | 52 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 22 | R |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 23 | 14 | 0.0 | 70 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 22 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 24 | R | 0.0 | 27 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 21 | R |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 24 | 17 | 0.0 | 52 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 23 | 16 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 22 | 15 | 0.0 | 53 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 23 | 16 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 22 | 14 | 0.0 | 53 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 21 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 24 | R | 0.0 | 1 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 9 | 11 | 11 |  |  |  | 11 | 5 |
| **Total Sum** | 65.000 |  |  | 253.000 | 155.000 |  | 535.000 |  |  |  | 243.000 | 88.000 |
| **Mean μ (Average)** | 5.909 |  |  | 23.000 | 17.222 |  | 48.636 |  |  |  | 22.091 | 17.600 |
| **Maximum** | 10.000 |  |  | 24.000 | 20.000 |  | 70.000 |  |  |  | 24.000 | 20.000 |
| **75th Percentile** | 9.000 |  |  | 24.000 | 19.000 |  | 56.000 |  |  |  | 23.000 | 20.000 |
| **Median** | 6.000 |  |  | 23.000 | 18.000 |  | 53.000 |  |  |  | 22.000 | 16.000 |
| **25th Percentile** | 3.000 |  |  | 22.000 | 15.000 |  | 50.000 |  |  |  | 21.000 | 16.000 |
| **Minimum** | 1.000 |  |  | 20.000 | 14.000 |  | 1.000 |  |  |  | 18.000 | 16.000 |
| **Variance** | 9.174 |  |  | 1.455 | 5.062 |  | 332.050 |  |  |  | 2.628 | 3.840 |
| **Standard Deviation σ** | 3.029 |  |  | 1.206 | 2.250 |  | 18.222 |  |  |  | 1.621 | 1.960 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
