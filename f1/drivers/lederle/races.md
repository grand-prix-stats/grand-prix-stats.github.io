---
title: List of Formula 1® Races by Neville Lederle
layout: page
collectionName: drivers
collectionId: lederle
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
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 | 4 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 0 | F |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Clive Puzey 🇿🇼](/f1/drivers/puzey) | 0 | F |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 8 | 8 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 12 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 1.0 | 78 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 5 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 1.0 | 78 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 13 | 10 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 1.0 | 78 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 1.0 | 78 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 1.0 | 78 |   | Lotus-Climax 🇬🇧 | [Gary Hocking 🇿🇼](/f1/drivers/hocking) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 1.0 | 78 |   | Lotus-Climax 🇬🇧 | [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 1.0 | 78 |   | Lotus-Climax 🇬🇧 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 | 7 | 14 | 14 |  |  |  | 14 | 6 |
| **Total Sum** | 97.000 |  |  | 70.000 | 42.000 | 7.000 | 546.000 |  |  |  | 53.000 | 29.000 |
| **Mean μ (Average)** | 6.929 |  |  | 5.000 | 6.000 | 0.500 | 39.000 |  |  |  | 3.786 | 4.833 |
| **Maximum** | 10.000 |  |  | 10.000 | 6.000 | 1.000 | 78.000 |  |  |  | 13.000 | 10.000 |
| **75th Percentile** | 9.000 |  |  | 10.000 | 6.000 | 1.000 | 78.000 |  |  |  | 8.000 | 8.000 |
| **Median** | 9.000 |  |  | 10.000 | 6.000 | 1.000 | 78.000 |  |  |  | 1.000 | 5.000 |
| **25th Percentile** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 1.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 14.209 |  |  | 25.000 |  | 0.250 | 1521.000 |  |  |  | 20.883 | 11.139 |
| **Standard Deviation σ** | 3.770 |  |  | 5.000 |  | 0.500 | 39.000 |  |  |  | 4.570 | 3.337 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
