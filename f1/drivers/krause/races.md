---
title: List of Formula 1® Races by Rudolf Krause
layout: page
collectionName: drivers
collectionId: krause
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 26 | 14 | 16 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 23 | R | 3 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 13.000 |  |  | 49.000 | 14.000 | 19.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 24.500 | 14.000 | 9.500 |  |  |  |
| **Maximum** | 7.000 |  |  | 26.000 | 14.000 | 16.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 26.000 | 14.000 | 16.000 |  |  |  |
| **Median** | 7.000 |  |  | 26.000 | 14.000 | 16.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 23.000 | 14.000 | 3.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 23.000 | 14.000 | 3.000 |  |  |  |
| **Variance** | 0.250 |  |  | 2.250 |  | 42.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 1.500 |  | 6.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
