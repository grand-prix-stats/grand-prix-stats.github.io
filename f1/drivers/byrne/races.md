---
title: List of Formula 1® Races by Tommy Byrne
layout: page
collectionName: drivers
collectionId: byrne
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 26 | R | 39 |   | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 0 | F | 0 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 0 | F | 0 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 26 | R | 28 |   | Elio de Angelis 🇮🇹 | Team Lotus 🇬🇧 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 0 | F | 0 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 |  | 5 |  |  |  |
| **Total Sum** | 70.000 |  |  | 52.000 |  | 67.000 |  |  |  |
| **Mean μ (Average)** | 14.000 |  |  | 10.400 |  | 13.400 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 |  | 39.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 26.000 |  | 28.000 |  |  |  |
| **Median** | 14.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 13.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 12.000 |  |  |  |  |  |  |  |  |
| **Variance** | 2.000 |  |  | 162.240 |  | 281.440 |  |  |  |
| **Standard Deviation σ** | 1.414 |  |  | 12.737 |  | 16.776 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
