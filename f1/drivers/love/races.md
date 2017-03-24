---
title: List of Formula 1® Races by John Love
layout: page
collectionName: drivers
collectionId: love
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
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 26 | 16 | 73 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 21 | R | 30 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 22 | 8 | 78 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 10 | R | 31 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 17 | 9 | 75 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 5 | 2 | 80 | +26.4 | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 18 | R | 20 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 13 | 9 | 80 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 12 | 8 | 78 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 6 | 10 | 1 |  |  |
| **Total Sum** | 35.000 |  |  | 144.000 | 52.000 | 545.000 | 26.400 |  |  |
| **Mean μ (Average)** | 3.500 |  |  | 14.400 | 8.667 | 54.500 | 26.400 |  |  |
| **Maximum** | 10.000 |  |  | 26.000 | 16.000 | 80.000 | 26.400 |  |  |
| **75th Percentile** | 8.000 |  |  | 21.000 | 9.000 | 78.000 | 26.400 |  |  |
| **Median** | 1.000 |  |  | 17.000 | 9.000 | 75.000 | 26.400 |  |  |
| **25th Percentile** | 1.000 |  |  | 10.000 | 8.000 | 30.000 | 26.400 |  |  |
| **Minimum** | 1.000 |  |  |  | 2.000 |  | 26.400 |  |  |
| **Variance** | 13.250 |  |  | 57.840 | 16.556 | 848.050 |  |  |  |
| **Standard Deviation σ** | 3.640 |  |  | 7.605 | 4.069 | 29.121 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
