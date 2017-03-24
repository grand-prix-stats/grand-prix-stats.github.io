---
title: List of Formula 1® Races by Teddy Pilette
layout: page
collectionName: drivers
collectionId: pilette
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
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 27 | 17 | 81 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 43.000 |  |  | 27.000 | 17.000 | 81.000 |  |  |  |
| **Mean μ (Average)** | 10.750 |  |  | 6.750 | 17.000 | 20.250 |  |  |  |
| **Maximum** | 14.000 |  |  | 27.000 | 17.000 | 81.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  | 27.000 | 17.000 | 81.000 |  |  |  |
| **Median** | 13.000 |  |  |  | 17.000 |  |  |  |  |
| **25th Percentile** | 11.000 |  |  |  | 17.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  |  | 17.000 |  |  |  |  |
| **Variance** | 12.188 |  |  | 136.688 |  | 1230.188 |  |  |  |
| **Standard Deviation σ** | 3.491 |  |  | 11.691 |  | 35.074 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
