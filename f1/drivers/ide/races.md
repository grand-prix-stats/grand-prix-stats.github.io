---
title: List of Formula 1® Races by Yuji Ide
layout: page
collectionName: drivers
collectionId: ide
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
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 22 | R | 0.0 | 23 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | R |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 22 | 13 | 0.0 | 54 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | 12 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 18 | R | 0.0 | 33 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 17 | 14 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 21 | R | 0.0 | 35 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | 18 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 10.000 |  |  | 83.000 | 13.000 |  | 145.000 |  |  |  | 79.000 | 44.000 |
| **Mean μ (Average)** | 2.500 |  |  | 20.750 | 13.000 |  | 36.250 |  |  |  | 19.750 | 14.667 |
| **Maximum** | 4.000 |  |  | 22.000 | 13.000 |  | 54.000 |  |  |  | 21.000 | 18.000 |
| **75th Percentile** | 4.000 |  |  | 22.000 | 13.000 |  | 54.000 |  |  |  | 21.000 | 18.000 |
| **Median** | 3.000 |  |  | 22.000 | 13.000 |  | 35.000 |  |  |  | 21.000 | 14.000 |
| **25th Percentile** | 2.000 |  |  | 21.000 | 13.000 |  | 33.000 |  |  |  | 20.000 | 12.000 |
| **Minimum** | 1.000 |  |  | 18.000 | 13.000 |  | 23.000 |  |  |  | 17.000 | 12.000 |
| **Variance** | 1.250 |  |  | 2.688 |  |  | 125.688 |  |  |  | 2.688 | 6.222 |
| **Standard Deviation σ** | 1.118 |  |  | 1.639 |  |  | 11.211 |  |  |  | 1.639 | 2.494 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
