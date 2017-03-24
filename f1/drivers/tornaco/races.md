---
title: List of Formula 1® Races by Charles de Tornaco
layout: page
collectionName: drivers
collectionId: tornaco
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 17 | R | 19 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 13 | 7 | 33 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 18.000 |  |  | 30.000 | 7.000 | 52.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 10.000 | 7.000 | 17.333 |  |  |  |
| **Maximum** | 8.000 |  |  | 17.000 | 7.000 | 33.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 17.000 | 7.000 | 33.000 |  |  |  |
| **Median** | 7.000 |  |  | 13.000 | 7.000 | 19.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 7.000 |  |  |  |  |
| **Minimum** | 3.000 |  |  |  | 7.000 |  |  |  |  |
| **Variance** | 4.667 |  |  | 52.667 |  | 182.889 |  |  |  |
| **Standard Deviation σ** | 2.160 |  |  | 7.257 |  | 13.524 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
