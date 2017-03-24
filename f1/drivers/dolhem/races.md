---
title: List of Formula 1® Races by José Dolhem
layout: page
collectionName: drivers
collectionId: dolhem
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
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 26 | W | 25 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 37.000 |  |  | 26.000 |  | 25.000 |  |  |  |
| **Mean μ (Average)** | 12.333 |  |  | 8.667 |  | 8.333 |  |  |  |
| **Maximum** | 15.000 |  |  | 26.000 |  | 25.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 26.000 |  | 25.000 |  |  |  |
| **Median** | 13.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 9.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |
| **Variance** | 6.222 |  |  | 150.222 |  | 138.889 |  |  |  |
| **Standard Deviation σ** | 2.494 |  |  | 12.257 |  | 11.785 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
