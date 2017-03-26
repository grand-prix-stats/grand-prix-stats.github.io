---
title: List of Formula 1® Races by Massimo Natili
layout: page
collectionName: drivers
collectionId: natili
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 21 | 8 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 22 | 9 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 29 | 12 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 28 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 21 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 4 |
| **Total Sum** | 26.000 |  |  | 28.000 |  |  |  |  |  |  | 93.000 | 41.000 |
| **Mean μ (Average)** | 6.500 |  |  | 7.000 |  |  |  |  |  |  | 23.250 | 10.250 |
| **Maximum** | 7.000 |  |  | 28.000 |  |  |  |  |  |  | 29.000 | 12.000 |
| **75th Percentile** | 7.000 |  |  | 28.000 |  |  |  |  |  |  | 29.000 | 12.000 |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |  | 22.000 | 12.000 |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 21.000 | 9.000 |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |  | 21.000 | 8.000 |
| **Variance** | 0.750 |  |  | 147.000 |  |  |  |  |  |  | 11.188 | 3.188 |
| **Standard Deviation σ** | 0.866 |  |  | 12.124 |  |  |  |  |  |  | 3.345 | 1.785 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
