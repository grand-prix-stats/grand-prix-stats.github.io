---
title: List of Formula 1® Races by Joe Fry
layout: page
collectionName: drivers
collectionId: fry
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 16 | 9 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Brian Shawe Taylor 🇬🇧](/f1/drivers/shawe_taylor) | 20 | 10 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 5 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 18 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 6 | 6 | 6 |  |  |  | 6 | 2 |
| **Total Sum** | 6.000 |  |  | 120.000 | 60.000 |  | 384.000 |  |  |  | 78.000 | 19.000 |
| **Mean μ (Average)** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 13.000 | 9.500 |
| **Maximum** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 20.000 | 10.000 |
| **75th Percentile** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 18.000 | 10.000 |
| **Median** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 16.000 | 10.000 |
| **25th Percentile** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 8.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 5.000 | 9.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 29.333 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.416 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
