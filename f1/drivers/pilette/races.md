---
title: List of Formula 1® Races by Teddy Pilette
layout: page
collectionName: drivers
collectionId: pilette
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
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 27 | 17 | 0.0 | 81 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 19 | 11 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 27 | 17 | 0.0 | 81 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 24 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 27 | 17 | 0.0 | 81 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 11 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 27 | 17 | 0.0 | 81 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 20.000 |  |  | 108.000 | 68.000 |  | 324.000 |  |  |  | 76.000 | 11.000 |
| **Mean μ (Average)** | 5.000 |  |  | 27.000 | 17.000 |  | 81.000 |  |  |  | 19.000 | 11.000 |
| **Maximum** | 5.000 |  |  | 27.000 | 17.000 |  | 81.000 |  |  |  | 24.000 | 11.000 |
| **75th Percentile** | 5.000 |  |  | 27.000 | 17.000 |  | 81.000 |  |  |  | 24.000 | 11.000 |
| **Median** | 5.000 |  |  | 27.000 | 17.000 |  | 81.000 |  |  |  | 22.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 27.000 | 17.000 |  | 81.000 |  |  |  | 19.000 | 11.000 |
| **Minimum** | 5.000 |  |  | 27.000 | 17.000 |  | 81.000 |  |  |  | 11.000 | 11.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 24.500 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.950 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
