---
title: List of Formula 1® Races by André Testut
layout: page
collectionName: drivers
collectionId: testut
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
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Ken Kavanagh 🇦🇺](/f1/drivers/kavanagh) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Taramazzo 🇮🇹](/f1/drivers/taramazzo) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 |  | 10 | 10 |  |  |  | 10 |  |
| **Total Sum** | 19.000 |  |  |  |  |  |  |  |  |  | 30.000 |  |
| **Mean μ (Average)** | 1.900 |  |  |  |  |  |  |  |  |  | 3.000 |  |
| **Maximum** | 2.000 |  |  |  |  |  |  |  |  |  | 16.000 |  |
| **75th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Median** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Variance** | 0.090 |  |  |  |  |  |  |  |  |  | 36.200 |  |
| **Standard Deviation σ** | 0.300 |  |  |  |  |  |  |  |  |  | 6.017 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
