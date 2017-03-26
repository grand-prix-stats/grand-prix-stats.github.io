---
title: List of Formula 1® Races by Rikky von Opel
layout: page
collectionName: drivers
collectionId: opel
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
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 16 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 0 | F |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 23 | 9 | 0.0 | 73 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | 7 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 23 | 9 | 0.0 | 73 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | 12 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 20 | 9 | 0.0 | 79 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 11 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 20 | 9 | 0.0 | 79 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | 6 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 22 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 19 | 11 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 22 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Teddy Pilette 🇧🇪](/f1/drivers/pilette) | 27 | 17 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 22 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 24 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 22 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 11 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 24 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | 11 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 24 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 4 | 16 | 16 |  |  |  | 16 | 8 |
| **Total Sum** | 106.000 |  |  | 222.000 | 36.000 |  | 528.000 |  |  |  | 204.000 | 91.000 |
| **Mean μ (Average)** | 6.625 |  |  | 13.875 | 9.000 |  | 33.000 |  |  |  | 12.750 | 11.375 |
| **Maximum** | 9.000 |  |  | 24.000 | 9.000 |  | 79.000 |  |  |  | 27.000 | 17.000 |
| **75th Percentile** | 9.000 |  |  | 23.000 | 9.000 |  | 73.000 |  |  |  | 19.000 | 16.000 |
| **Median** | 7.000 |  |  | 22.000 | 9.000 |  | 49.000 |  |  |  | 13.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  |  | 9.000 |  |  |  |  |  | 8.000 | 11.000 |
| **Minimum** | 4.000 |  |  |  | 9.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 3.234 |  |  | 116.609 |  |  | 982.000 |  |  |  | 56.812 | 12.734 |
| **Standard Deviation σ** | 1.798 |  |  | 10.799 |  |  | 31.337 |  |  |  | 7.537 | 3.569 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
