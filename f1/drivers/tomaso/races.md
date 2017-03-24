---
title: List of Formula 1® Races by Alessandro de Tomaso
layout: page
collectionName: drivers
collectionId: tomaso
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
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 14 | R | 13 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 91 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 10.000 |  |  | 26.000 | 9.000 | 104.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 13.000 | 9.000 | 52.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 14.000 | 9.000 | 91.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 14.000 | 9.000 | 91.000 |  |  |  |
| **Median** | 9.000 |  |  | 14.000 | 9.000 | 91.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 12.000 | 9.000 | 13.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 12.000 | 9.000 | 13.000 |  |  |  |
| **Variance** | 16.000 |  |  | 1.000 |  | 1521.000 |  |  |  |
| **Standard Deviation σ** | 4.000 |  |  | 1.000 |  | 39.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
