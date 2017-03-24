---
title: List of Formula 1® Races by Alessandro Pesenti-Rossi
layout: page
collectionName: drivers
collectionId: pesenti_rossi
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
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 21 | 18 | 49 |   | Ronnie Peterson 🇸🇪 | March 🇬🇧 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 0 | F | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 23 | 11 | 51 |   | John Watson 🇬🇧 | Penske 🇺🇸 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 26 | 14 | 13 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 3 | 4 |  |  |  |
| **Total Sum** | 46.000 |  |  | 70.000 | 43.000 | 113.000 |  |  |  |
| **Mean μ (Average)** | 11.500 |  |  | 17.500 | 14.333 | 28.250 |  |  |  |
| **Maximum** | 13.000 |  |  | 26.000 | 18.000 | 51.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 26.000 | 18.000 | 51.000 |  |  |  |
| **Median** | 12.000 |  |  | 23.000 | 14.000 | 49.000 |  |  |  |
| **25th Percentile** | 11.000 |  |  | 21.000 | 11.000 | 13.000 |  |  |  |
| **Minimum** | 10.000 |  |  |  | 11.000 |  |  |  |  |
| **Variance** | 1.250 |  |  | 105.250 | 8.222 | 494.688 |  |  |  |
| **Standard Deviation σ** | 1.118 |  |  | 10.259 | 2.867 | 22.242 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
