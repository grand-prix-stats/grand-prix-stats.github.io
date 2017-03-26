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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 12 | 8 | 0.0 | 84 |   | ERA 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 10 | 11 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 16 | 9 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 5 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 18 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 11 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 20 | 10 | 0.0 | 64 |   | Maserati 🇮🇹 | [Joe Fry 🇬🇧](/f1/drivers/fry) | 20 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 7 | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 11.000 |  |  | 132.000 | 68.000 |  | 468.000 |  |  |  | 88.000 | 30.000 |
| **Mean μ (Average)** | 1.571 |  |  | 18.857 | 9.714 |  | 66.857 |  |  |  | 12.571 | 10.000 |
| **Maximum** | 5.000 |  |  | 20.000 | 10.000 |  | 84.000 |  |  |  | 20.000 | 11.000 |
| **75th Percentile** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 18.000 | 11.000 |
| **Median** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 11.000 | 10.000 |
| **25th Percentile** | 1.000 |  |  | 20.000 | 10.000 |  | 64.000 |  |  |  | 8.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 8.000 |  | 64.000 |  |  |  | 5.000 | 9.000 |
| **Variance** | 1.959 |  |  | 7.837 | 0.490 |  | 48.980 |  |  |  | 26.245 | 0.667 |
| **Standard Deviation σ** | 1.400 |  |  | 2.799 | 0.700 |  | 6.999 |  |  |  | 5.123 | 0.816 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
