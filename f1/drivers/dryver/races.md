---
title: List of Formula 1® Races by Bernard de Dryver
layout: page
collectionName: drivers
collectionId: dryver
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
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 24 | 10 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 14 | 14 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 27 | N |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 21 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 35.000 |  |  |  |  |  |  |  |  |  | 86.000 | 24.000 |
| **Mean μ (Average)** | 7.000 |  |  |  |  |  |  |  |  |  | 17.200 | 12.000 |
| **Maximum** | 7.000 |  |  |  |  |  |  |  |  |  | 27.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 24.000 | 14.000 |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |  | 21.000 | 14.000 |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 14.000 | 10.000 |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 92.560 | 4.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.621 | 2.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
