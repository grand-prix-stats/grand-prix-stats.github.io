---
title: List of Formula 1® Races by Ian Raby
layout: page
collectionName: drivers
collectionId: raby
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
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 20 | 11 | 73 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 23 | R | 37 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | F | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 19 | R | 59 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 1 | 7 |  |  |  |
| **Total Sum** | 43.000 |  |  | 62.000 | 11.000 | 169.000 |  |  |  |
| **Mean μ (Average)** | 6.143 |  |  | 8.857 | 11.000 | 24.143 |  |  |  |
| **Maximum** | 8.000 |  |  | 23.000 | 11.000 | 73.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 11.000 | 59.000 |  |  |  |
| **Median** | 6.000 |  |  |  | 11.000 |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 11.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  |  | 11.000 |  |  |  |  |
| **Variance** | 1.265 |  |  | 105.837 |  | 871.265 |  |  |  |
| **Standard Deviation σ** | 1.125 |  |  | 10.288 |  | 29.517 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
