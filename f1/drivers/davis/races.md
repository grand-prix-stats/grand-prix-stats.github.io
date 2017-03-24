---
title: List of Formula 1® Races by Colin Davis
layout: page
collectionName: drivers
collectionId: davis
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
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0 |   | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 18 | 11 | 68 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 17 | R | 7 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 16.000 |  |  | 35.000 | 11.000 | 75.000 |  |  |  |
| **Mean μ (Average)** | 5.333 |  |  | 11.667 | 11.000 | 25.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 18.000 | 11.000 | 68.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 18.000 | 11.000 | 68.000 |  |  |  |
| **Median** | 4.000 |  |  | 17.000 | 11.000 | 7.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 11.000 |  |  |  |  |
| **Minimum** | 4.000 |  |  |  | 11.000 |  |  |  |  |
| **Variance** | 3.556 |  |  | 68.222 |  | 932.667 |  |  |  |
| **Standard Deviation σ** | 1.886 |  |  | 8.260 |  | 30.540 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
