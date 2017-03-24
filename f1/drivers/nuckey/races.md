---
title: List of Formula 1® Races by Rodney Nuckey
layout: page
collectionName: drivers
collectionId: nuckey
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 29 | W | 0 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 20 | 11 | 16 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 12.000 |  |  | 49.000 | 11.000 | 16.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 24.500 | 11.000 | 8.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 29.000 | 11.000 | 16.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 29.000 | 11.000 | 16.000 |  |  |  |
| **Median** | 7.000 |  |  | 29.000 | 11.000 | 16.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 20.000 | 11.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  | 20.000 | 11.000 |  |  |  |  |
| **Variance** | 1.000 |  |  | 20.250 |  | 64.000 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 4.500 |  | 8.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
