---
title: List of Formula 1® Races by Mikko Kozarowitzky
layout: page
collectionName: drivers
collectionId: kozarowitzky
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
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 26 | 10 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 17 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 24 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Andy Sutcliffe 🇬🇧](/f1/drivers/sutcliffe) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 20 | 15 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 21 | R |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 |  | 10 | 10 |  |  |  | 10 | 2 |
| **Total Sum** | 92.000 |  |  |  |  |  |  |  |  |  | 108.000 | 25.000 |
| **Mean μ (Average)** | 9.200 |  |  |  |  |  |  |  |  |  | 10.800 | 12.500 |
| **Maximum** | 10.000 |  |  |  |  |  |  |  |  |  | 26.000 | 15.000 |
| **75th Percentile** | 10.000 |  |  |  |  |  |  |  |  |  | 21.000 | 15.000 |
| **Median** | 10.000 |  |  |  |  |  |  |  |  |  | 17.000 | 15.000 |
| **25th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Minimum** | 8.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Variance** | 0.960 |  |  |  |  |  |  |  |  |  | 121.560 | 6.250 |
| **Standard Deviation σ** | 0.980 |  |  |  |  |  |  |  |  |  | 11.025 | 2.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
