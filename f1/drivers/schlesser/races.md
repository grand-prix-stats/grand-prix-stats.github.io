---
title: List of Formula 1® Races by Jean-Louis Schlesser
layout: page
collectionName: drivers
collectionId: schlesser
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
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 22 | 11 | 49 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 15.000 |  |  | 22.000 | 11.000 | 49.000 |  |  |  |
| **Mean μ (Average)** | 7.500 |  |  | 11.000 | 11.000 | 24.500 |  |  |  |
| **Maximum** | 12.000 |  |  | 22.000 | 11.000 | 49.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 22.000 | 11.000 | 49.000 |  |  |  |
| **Median** | 12.000 |  |  | 22.000 | 11.000 | 49.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 11.000 |  |  |  |  |
| **Minimum** | 3.000 |  |  |  | 11.000 |  |  |  |  |
| **Variance** | 20.250 |  |  | 121.000 |  | 600.250 |  |  |  |
| **Standard Deviation σ** | 4.500 |  |  | 11.000 |  | 24.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
