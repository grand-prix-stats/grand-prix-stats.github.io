---
title: List of Formula 1® Races by Alan Stacey
layout: page
collectionName: drivers
collectionId: stacey
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
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 17 | R | 24 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 8 | R | 57 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 13 | R | 23 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 14 | R | 24 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 12 | R | 2 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 12 | 8 | 71 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 20 | R | 19 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 1 | 7 |  |  |  |
| **Total Sum** | 33.000 |  |  | 96.000 | 8.000 | 220.000 |  |  |  |
| **Mean μ (Average)** | 4.714 |  |  | 13.714 | 8.000 | 31.429 |  |  |  |
| **Maximum** | 9.000 |  |  | 20.000 | 8.000 | 71.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 17.000 | 8.000 | 57.000 |  |  |  |
| **Median** | 5.000 |  |  | 13.000 | 8.000 | 24.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 12.000 | 8.000 | 19.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 8.000 | 8.000 | 2.000 |  |  |  |
| **Variance** | 6.490 |  |  | 12.776 |  | 488.816 |  |  |  |
| **Standard Deviation σ** | 2.548 |  |  | 3.574 |  | 22.109 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
