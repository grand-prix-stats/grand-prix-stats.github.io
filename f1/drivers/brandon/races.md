---
title: List of Formula 1® Races by Eric Brandon
layout: page
collectionName: drivers
collectionId: brandon
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 25 | R | 2 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 20 | 13 | 73 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 18 | 20 | 76 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 12 | 9 | 33 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 17 | 8 | 55 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 4 | 5 |  |  |  |
| **Total Sum** | 22.000 |  |  | 92.000 | 50.000 | 239.000 |  |  |  |
| **Mean μ (Average)** | 4.400 |  |  | 18.400 | 12.500 | 47.800 |  |  |  |
| **Maximum** | 8.000 |  |  | 25.000 | 20.000 | 76.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 20.000 | 20.000 | 73.000 |  |  |  |
| **Median** | 5.000 |  |  | 18.000 | 13.000 | 55.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 17.000 | 9.000 | 33.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 12.000 | 8.000 | 2.000 |  |  |  |
| **Variance** | 5.440 |  |  | 17.840 | 22.250 | 759.760 |  |  |  |
| **Standard Deviation σ** | 2.332 |  |  | 4.224 | 4.717 | 27.564 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
