---
title: List of Formula 1® Races by Peter Arundell
layout: page
collectionName: drivers
collectionId: arundell
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 17 | 7 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 8 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 17 | 7 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 13 | 8 | 0.0 | 63 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 14 | 5 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 13 | 8 | 0.0 | 63 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 17 | 8 | 0.0 | 14 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 13 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 15 | R | 0.0 | 28 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 5 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 20 | R | 0.0 | 32 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 9 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 16 | R | 0.0 | 3 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 10 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 7 | R |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 4 | 4 | 3.0 | 57 | +1:10.6 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 4 | 9 | 0.0 | 28 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 | 1 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 4 | 9 | 0.0 | 28 |   | Lotus-Climax 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 10 | D |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 6 | 3 | 4.0 | 79 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 1 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 6 | 3 | 4.0 | 97 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 4 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 15 | 8 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 7 | 13 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 1 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  |  | 19 | 10 | 19 | 19 |  |  |  | 19 | 9 |
| **Total Sum** | 81.000 |  |  | 152.000 | 66.000 | 11.000 | 614.000 |  |  |  | 140.000 | 39.000 |
| **Mean μ (Average)** | 4.263 |  |  | 8.000 | 6.600 | 0.579 | 32.316 |  |  |  | 7.368 | 4.333 |
| **Maximum** | 9.000 |  |  | 20.000 | 9.000 | 4.000 | 97.000 |  |  |  | 15.000 | 13.000 |
| **75th Percentile** | 6.000 |  |  | 16.000 | 8.000 |  | 61.000 |  |  |  | 11.000 | 5.000 |
| **Median** | 4.000 |  |  | 6.000 | 8.000 |  | 28.000 |  |  |  | 8.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  |  | 4.000 |  |  |  |  |  | 2.000 | 1.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 5.247 |  |  | 52.105 | 5.040 | 1.823 | 948.321 |  |  |  | 20.338 | 14.889 |
| **Standard Deviation σ** | 2.291 |  |  | 7.218 | 2.245 | 1.350 | 30.795 |  |  |  | 4.510 | 3.859 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
