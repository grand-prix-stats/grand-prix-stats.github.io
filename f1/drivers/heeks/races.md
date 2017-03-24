---
title: List of Formula 1® Races by Willi Heeks
layout: page
collectionName: drivers
collectionId: heeks
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | R | 8 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 9 | R | 7 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 13.000 |  |  | 27.000 |  | 15.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 13.500 |  | 7.500 |  |  |  |
| **Maximum** | 7.000 |  |  | 18.000 |  | 8.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 18.000 |  | 8.000 |  |  |  |
| **Median** | 7.000 |  |  | 18.000 |  | 8.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 9.000 |  | 7.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 9.000 |  | 7.000 |  |  |  |
| **Variance** | 0.250 |  |  | 20.250 |  | 0.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 4.500 |  | 0.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
