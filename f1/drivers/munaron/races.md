---
title: List of Formula 1® Races by Gino Munaron
layout: page
collectionName: drivers
collectionId: munaron
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
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 8 | R | 27 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 25 | 15 | 70 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 19 | R | 16 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 19 | 13 | 72 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 |  |  |  |
| **Total Sum** | 23.000 |  |  | 71.000 | 28.000 | 185.000 |  |  |  |
| **Mean μ (Average)** | 5.750 |  |  | 17.750 | 14.000 | 46.250 |  |  |  |
| **Maximum** | 9.000 |  |  | 25.000 | 15.000 | 72.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 25.000 | 15.000 | 72.000 |  |  |  |
| **Median** | 7.000 |  |  | 19.000 | 15.000 | 70.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 19.000 | 13.000 | 27.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 8.000 | 13.000 | 16.000 |  |  |  |
| **Variance** | 8.688 |  |  | 37.688 | 1.000 | 628.188 |  |  |  |
| **Standard Deviation σ** | 2.947 |  |  | 6.139 | 1.000 | 25.064 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
