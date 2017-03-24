---
title: List of Formula 1® Races by Gerhard Mitter
layout: page
collectionName: drivers
collectionId: mitter
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
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 12 | R | 8 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 19 | 9 | 14 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 15 | 4 | 15 | +8:11.5 | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 16 | R | 2 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 29.000 |  |  | 62.000 | 13.000 | 39.000 |  |  |  |
| **Mean μ (Average)** | 5.800 |  |  | 12.400 | 6.500 | 7.800 |  |  |  |
| **Maximum** | 7.000 |  |  | 19.000 | 9.000 | 15.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 16.000 | 9.000 | 14.000 |  |  |  |
| **Median** | 6.000 |  |  | 15.000 | 9.000 | 8.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 12.000 | 4.000 | 2.000 |  |  |  |
| **Minimum** | 3.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 2.160 |  |  | 43.440 | 6.250 | 36.960 |  |  |  |
| **Standard Deviation σ** | 1.470 |  |  | 6.591 | 2.500 | 6.079 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
