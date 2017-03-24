---
title: List of Formula 1® Races by Brian Shawe Taylor
layout: page
collectionName: drivers
collectionId: shawe_taylor
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
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 12 | 8 | 84 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 64 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 6.000 |  |  | 32.000 | 18.000 | 148.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 16.000 | 9.000 | 74.000 |  |  |  |
| **Maximum** | 5.000 |  |  | 20.000 | 10.000 | 84.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 20.000 | 10.000 | 84.000 |  |  |  |
| **Median** | 5.000 |  |  | 20.000 | 10.000 | 84.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 12.000 | 8.000 | 64.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 12.000 | 8.000 | 64.000 |  |  |  |
| **Variance** | 4.000 |  |  | 16.000 | 1.000 | 100.000 |  |  |  |
| **Standard Deviation σ** | 2.000 |  |  | 4.000 | 1.000 | 10.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
