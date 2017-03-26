---
title: List of Formula 1® Races by Luigi Fagioli
layout: page
collectionName: drivers
collectionId: fagioli
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
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 4.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 1 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 5 | 3 | 4.0 | 80 | +1:35.6 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 5 | 3 | 4.0 | 80 | +1:35.6 | Alfa Romeo 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 5 | 3 | 4.0 | 80 | +1:35.6 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 5 | 3 | 4.0 | 80 | +1:35.6 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 5 | 3 | 4.0 | 80 | +1:35.6 | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 5 | 3 | 4.0 | 80 | +1:35.6 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 3 | 2 | 6.0 | 64 | +25.7 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 3 | 2 | 6.0 | 64 | +25.7 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 7 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 3 | 2 | 6.0 | 35 | +14.0 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 3 | 2 | 6.0 | 35 | +14.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 4 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 3 | 2 | 6.0 | 42 | +0.4 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 1 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 3 | 2 | 6.0 | 42 | +0.4 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 5 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 5 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 2 | 2 | 6.0 | 70 | +2.6 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 1 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 2 | 2 | 6.0 | 70 | +2.6 | Alfa Romeo 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 4 | 3 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 2 | 2 | 6.0 | 70 | +2.6 | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 33 |  |  | 33 | 31 | 33 | 33 | 9 |  |  | 33 | 26 |
| **Total Sum** | 143.000 |  |  | 128.000 | 132.000 | 110.000 | 2028.000 | 88.000 |  |  | 108.000 | 130.000 |
| **Mean μ (Average)** | 4.333 |  |  | 3.879 | 4.258 | 3.333 | 61.455 | 9.778 |  |  | 3.273 | 5.000 |
| **Maximum** | 7.000 |  |  | 7.000 | 11.000 | 6.000 | 80.000 | 25.700 |  |  | 7.000 | 11.000 |
| **75th Percentile** | 5.000 |  |  | 5.000 | 11.000 | 6.000 | 77.000 | 14.000 |  |  | 5.000 | 10.000 |
| **Median** | 4.000 |  |  | 3.000 | 2.000 | 4.000 | 70.000 | 2.600 |  |  | 2.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 2.000 | 1.000 |  | 55.000 | 2.600 |  |  | 1.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.400 |  |  | 1.000 | 1.000 |
| **Variance** | 2.889 |  |  | 5.137 | 16.256 | 5.495 | 432.490 | 97.015 |  |  | 5.107 | 16.231 |
| **Standard Deviation σ** | 1.700 |  |  | 2.266 | 4.032 | 2.344 | 20.796 | 9.850 |  |  | 2.260 | 4.029 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
