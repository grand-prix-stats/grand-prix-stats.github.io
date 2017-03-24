---
title: List of Formula 1® Races by Mário de Araújo Cabral
layout: page
collectionName: drivers
collectionId: cabral
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
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 19 | R | 25 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 20 | R | 6 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 15 | R | 38 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 14 | 10 | 56 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 36.000 |  |  | 68.000 | 10.000 | 125.000 |  |  |  |
| **Mean μ (Average)** | 7.200 |  |  | 13.600 | 10.000 | 25.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 20.000 | 10.000 | 56.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 19.000 | 10.000 | 38.000 |  |  |  |
| **Median** | 7.000 |  |  | 15.000 | 10.000 | 25.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 14.000 | 10.000 | 6.000 |  |  |  |
| **Minimum** | 6.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 0.560 |  |  | 51.440 |  | 423.200 |  |  |  |
| **Standard Deviation σ** | 0.748 |  |  | 7.172 |  | 20.572 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
