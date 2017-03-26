---
title: List of Formula 1® Races by Sam Tingle
layout: page
collectionName: drivers
collectionId: tingle
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
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 17 | 8 | 0.0 | 73 |   | Brabham-Repco 🇬🇧 | [Peter de Klerk 🇿🇦](/f1/drivers/klerk) | 16 | N |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 20 | 13 | 0.0 | 73 |   | LDS-Alfa Romeo 🇿🇦 | [Jackie Pretorius 🇿🇦](/f1/drivers/pretorius) | 0 | F |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 17 | R | 0.0 | 2 |   | LDS 🇿🇦 | [Doug Serrurier 🇿🇦](/f1/drivers/serrurier) | 18 | 11 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 5 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 10 | 6 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 13 | 10 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Gary Hocking 🇿🇼](/f1/drivers/hocking) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 2 | 10 | 10 |  |  |  | 10 | 4 |
| **Total Sum** | 75.000 |  |  | 54.000 | 21.000 |  | 148.000 |  |  |  | 71.000 | 32.000 |
| **Mean μ (Average)** | 7.500 |  |  | 5.400 | 10.500 |  | 14.800 |  |  |  | 7.100 | 8.000 |
| **Maximum** | 10.000 |  |  | 20.000 | 13.000 |  | 73.000 |  |  |  | 18.000 | 11.000 |
| **75th Percentile** | 9.000 |  |  | 17.000 | 13.000 |  | 2.000 |  |  |  | 13.000 | 11.000 |
| **Median** | 9.000 |  |  |  | 13.000 |  |  |  |  |  | 9.000 | 10.000 |
| **25th Percentile** | 9.000 |  |  |  | 8.000 |  |  |  |  |  |  | 6.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 10.650 |  |  | 68.640 | 6.250 |  | 847.160 |  |  |  | 44.290 | 6.500 |
| **Standard Deviation σ** | 3.263 |  |  | 8.285 | 2.500 |  | 29.106 |  |  |  | 6.655 | 2.550 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
