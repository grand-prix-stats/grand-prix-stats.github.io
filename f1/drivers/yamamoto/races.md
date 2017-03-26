---
title: List of Formula 1® Races by Sakon Yamamoto
layout: page
collectionName: drivers
collectionId: yamamoto
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
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 23 | 15 | 0.0 | 53 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 24 | 14 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 24 | 16 | 0.0 | 50 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 23 | 15 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 23 | 19 | 0.0 | 51 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 22 | R |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 19 | 20 | 0.0 | 42 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 18 | R |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 24 | 19 | 0.0 | 66 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 22 | 17 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 22 | R | 0.0 | 19 |   | HRT 🇪🇸 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 20 | 19 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 24 | 20 | 0.0 | 50 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 23 | 19 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 22 | R | 0.0 | 2 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | R |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 22 | 17 | 0.0 | 53 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | R |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 22 | 12 | 0.0 | 66 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 8 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 21 | 17 | 0.0 | 43 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | 14 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 22 | 20 | 0.0 | 52 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | 19 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 20 | 20 | 0.0 | 56 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | 21 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 22 | R | 0.0 | 4 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | 17 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 20 | 16 | 0.0 | 69 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | 10 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 22 | 17 | 0.0 | 50 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | 15 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 19 | 16 | 0.0 | 52 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | D |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 22 | R | 0.0 | 18 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | 16 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 20 | R | 0.0 | 23 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | N |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 21 | R | 0.0 | 0 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | 13 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 22 | R | 0.0 | 1 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 21 |  |  | 21 | 14 | 21 | 21 |  |  |  | 21 | 14 |
| **Total Sum** | 296.000 |  |  | 456.000 | 244.000 |  | 820.000 |  |  |  | 432.000 | 217.000 |
| **Mean μ (Average)** | 14.095 |  |  | 21.714 | 17.429 |  | 39.048 |  |  |  | 20.571 | 15.500 |
| **Maximum** | 18.000 |  |  | 24.000 | 20.000 |  | 69.000 |  |  |  | 24.000 | 21.000 |
| **75th Percentile** | 16.000 |  |  | 22.000 | 20.000 |  | 53.000 |  |  |  | 21.000 | 19.000 |
| **Median** | 14.000 |  |  | 22.000 | 17.000 |  | 50.000 |  |  |  | 21.000 | 16.000 |
| **25th Percentile** | 12.000 |  |  | 21.000 | 16.000 |  | 19.000 |  |  |  | 19.000 | 14.000 |
| **Minimum** | 10.000 |  |  | 19.000 | 12.000 |  |  |  |  |  | 17.000 | 8.000 |
| **Variance** | 5.039 |  |  | 2.109 | 5.245 |  | 503.093 |  |  |  | 2.816 | 12.107 |
| **Standard Deviation σ** | 2.245 |  |  | 1.452 | 2.290 |  | 22.430 |  |  |  | 1.678 | 3.480 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
