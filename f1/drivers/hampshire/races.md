---
title: List of Formula 1® Races by David Hampshire
layout: page
collectionName: drivers
collectionId: hampshire
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
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 17 | R | 5 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 16 | 9 | 64 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 7.000 |  |  | 33.000 | 9.000 | 69.000 |  |  |  |
| **Mean μ (Average)** | 3.500 |  |  | 16.500 | 9.000 | 34.500 |  |  |  |
| **Maximum** | 6.000 |  |  | 17.000 | 9.000 | 64.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 17.000 | 9.000 | 64.000 |  |  |  |
| **Median** | 6.000 |  |  | 17.000 | 9.000 | 64.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 16.000 | 9.000 | 5.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 16.000 | 9.000 | 5.000 |  |  |  |
| **Variance** | 6.250 |  |  | 0.250 |  | 870.250 |  |  |  |
| **Standard Deviation σ** | 2.500 |  |  | 0.500 |  | 29.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
