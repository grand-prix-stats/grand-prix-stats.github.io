---
title: List of Formula 1® Races by Franck Montagny
layout: page
collectionName: drivers
collectionId: montagny
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
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 20 | 16 | 0.0 | 67 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | R |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 19 | R | 0.0 | 0 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 21 | R | 0.0 | 2 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | 15 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 21 | 18 | 0.0 | 57 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | 17 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 20 | 16 | 0.0 | 75 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | R |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 20 | R | 0.0 | 10 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | 17 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 21 | R | 0.0 | 29 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 3 | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 56.000 |  |  | 142.000 | 50.000 |  | 240.000 |  |  |  | 137.000 | 49.000 |
| **Mean μ (Average)** | 8.000 |  |  | 20.286 | 16.667 |  | 34.286 |  |  |  | 19.571 | 16.333 |
| **Maximum** | 11.000 |  |  | 21.000 | 18.000 |  | 75.000 |  |  |  | 21.000 | 17.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 18.000 |  | 67.000 |  |  |  | 20.000 | 17.000 |
| **Median** | 8.000 |  |  | 20.000 | 16.000 |  | 29.000 |  |  |  | 20.000 | 17.000 |
| **25th Percentile** | 6.000 |  |  | 20.000 | 16.000 |  | 2.000 |  |  |  | 19.000 | 15.000 |
| **Minimum** | 5.000 |  |  | 19.000 | 16.000 |  |  |  |  |  | 18.000 | 15.000 |
| **Variance** | 4.000 |  |  | 0.490 | 0.889 |  | 868.490 |  |  |  | 0.816 | 0.889 |
| **Standard Deviation σ** | 2.000 |  |  | 0.700 | 0.943 |  | 29.470 |  |  |  | 0.904 | 0.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
