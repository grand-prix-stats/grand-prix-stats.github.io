---
title: List of Formula 1® Races by Slim Borgudd
layout: page
collectionName: drivers
collectionId: borgudd
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
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 24 | 10 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | 4 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 21 | 7 | 0.0 | 61 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 13 | 4 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 23 | 16 | 0.0 | 72 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 10 | 7 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 24 | 13 | 0.0 | 57 |   | ATS 🇮🇹 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 10.000 |  |  | 92.000 | 46.000 |  | 258.000 |  |  |  | 35.000 | 15.000 |
| **Mean μ (Average)** | 2.500 |  |  | 23.000 | 11.500 |  | 64.500 |  |  |  | 8.750 | 5.000 |
| **Maximum** | 4.000 |  |  | 24.000 | 16.000 |  | 72.000 |  |  |  | 13.000 | 7.000 |
| **75th Percentile** | 4.000 |  |  | 24.000 | 16.000 |  | 72.000 |  |  |  | 13.000 | 7.000 |
| **Median** | 3.000 |  |  | 24.000 | 13.000 |  | 68.000 |  |  |  | 12.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  | 23.000 | 10.000 |  | 61.000 |  |  |  | 10.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 21.000 | 7.000 |  | 57.000 |  |  |  |  | 4.000 |
| **Variance** | 1.250 |  |  | 1.500 | 11.250 |  | 34.250 |  |  |  | 26.688 | 2.000 |
| **Standard Deviation σ** | 1.118 |  |  | 1.225 | 3.354 |  | 5.852 |  |  |  | 5.166 | 1.414 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
