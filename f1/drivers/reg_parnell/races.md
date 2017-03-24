---
title: List of Formula 1® Races by Reg Parnell
layout: page
collectionName: drivers
collectionId: reg_parnell
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 14 | R | 25 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 6 | 7 | 82 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 8 | W | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 20 | 5 | 85 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 9 | 4 | 73 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 11 | R | 9 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 4 | 3 | 70 | +52.0 | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 4 | 7 | 1 |  |  |
| **Total Sum** | 33.000 |  |  | 72.000 | 19.000 | 344.000 | 52.000 |  |  |
| **Mean μ (Average)** | 4.714 |  |  | 10.286 | 4.750 | 49.143 | 52.000 |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 7.000 | 85.000 | 52.000 |  |  |
| **75th Percentile** | 6.000 |  |  | 14.000 | 7.000 | 82.000 | 52.000 |  |  |
| **Median** | 5.000 |  |  | 9.000 | 5.000 | 70.000 | 52.000 |  |  |
| **25th Percentile** | 4.000 |  |  | 6.000 | 4.000 | 9.000 | 52.000 |  |  |
| **Minimum** | 1.000 |  |  | 4.000 | 3.000 |  | 52.000 |  |  |
| **Variance** | 3.061 |  |  | 24.776 | 2.188 | 1139.837 |  |  |  |
| **Standard Deviation σ** | 1.750 |  |  | 4.978 | 1.479 | 33.761 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
