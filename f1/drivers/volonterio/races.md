---
title: List of Formula 1® Races by Ottorino Volonterio
layout: page
collectionName: drivers
collectionId: volonterio
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
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 16 | 11 | 72 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 19 | N | 16 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 21 | R | 57 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 24.000 |  |  | 56.000 | 11.000 | 145.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 18.667 | 11.000 | 48.333 |  |  |  |
| **Maximum** | 9.000 |  |  | 21.000 | 11.000 | 72.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 21.000 | 11.000 | 72.000 |  |  |  |
| **Median** | 8.000 |  |  | 19.000 | 11.000 | 57.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 16.000 | 11.000 | 16.000 |  |  |  |
| **Minimum** | 7.000 |  |  | 16.000 | 11.000 | 16.000 |  |  |  |
| **Variance** | 0.667 |  |  | 4.222 |  | 560.222 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 2.055 |  | 23.669 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
