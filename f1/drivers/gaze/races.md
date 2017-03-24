---
title: List of Formula 1® Races by Tony Gaze
layout: page
collectionName: drivers
collectionId: gaze
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
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 14 | R | 6 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 26 | R | 19 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 16 | 15 | 30 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 22.000 |  |  | 56.000 | 15.000 | 55.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 14.000 | 15.000 | 13.750 |  |  |  |
| **Maximum** | 8.000 |  |  | 26.000 | 15.000 | 30.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 26.000 | 15.000 | 30.000 |  |  |  |
| **Median** | 6.000 |  |  | 16.000 | 15.000 | 19.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 14.000 | 15.000 | 6.000 |  |  |  |
| **Minimum** | 3.000 |  |  |  | 15.000 |  |  |  |  |
| **Variance** | 3.250 |  |  | 86.000 |  | 135.188 |  |  |  |
| **Standard Deviation σ** | 1.803 |  |  | 9.274 |  | 11.627 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
