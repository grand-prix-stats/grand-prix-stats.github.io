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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 17 | R | 0.0 | 5 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 17 | R | 0.0 | 5 |   | Maserati 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 11 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 17 | R | 0.0 | 5 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 7 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 17 | R | 0.0 | 5 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 17 | R | 0.0 | 5 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 8 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 16 | 9 | 0.0 | 64 |   | Maserati 🇮🇹 | [Brian Shawe Taylor 🇬🇧](/f1/drivers/shawe_taylor) | 20 | 10 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 16 | 9 | 0.0 | 64 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 5 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 16 | 9 | 0.0 | 64 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 18 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 16 | 9 | 0.0 | 64 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 16 | 9 | 0.0 | 64 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 11 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 16 | 9 | 0.0 | 64 |   | Maserati 🇮🇹 | [Joe Fry 🇬🇧](/f1/drivers/fry) | 20 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 6 | 11 | 11 |  |  |  | 11 | 2 |
| **Total Sum** | 36.000 |  |  | 181.000 | 54.000 |  | 409.000 |  |  |  | 131.000 | 20.000 |
| **Mean μ (Average)** | 3.273 |  |  | 16.455 | 9.000 |  | 37.182 |  |  |  | 11.909 | 10.000 |
| **Maximum** | 6.000 |  |  | 17.000 | 9.000 |  | 64.000 |  |  |  | 20.000 | 10.000 |
| **75th Percentile** | 6.000 |  |  | 17.000 | 9.000 |  | 64.000 |  |  |  | 18.000 | 10.000 |
| **Median** | 1.000 |  |  | 16.000 | 9.000 |  | 64.000 |  |  |  | 11.000 | 10.000 |
| **25th Percentile** | 1.000 |  |  | 16.000 | 9.000 |  | 5.000 |  |  |  | 8.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 16.000 | 9.000 |  | 5.000 |  |  |  | 5.000 | 10.000 |
| **Variance** | 6.198 |  |  | 0.248 |  |  | 863.058 |  |  |  | 25.174 |  |
| **Standard Deviation σ** | 2.490 |  |  | 0.498 |  |  | 29.378 |  |  |  | 5.017 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
