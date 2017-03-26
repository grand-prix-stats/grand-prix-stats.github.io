---
title: List of Formula 1® Races by Tony Shelly
layout: page
collectionName: drivers
collectionId: shelly
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
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 6 | 12 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 4 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 12 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 26 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 5 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 8 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 20 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 16 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 18 | R | 0.0 | 6 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 |  | 15 | 15 |  |  |  | 15 | 9 |
| **Total Sum** | 84.000 |  |  | 144.000 |  |  | 48.000 |  |  |  | 120.000 | 80.000 |
| **Mean μ (Average)** | 5.600 |  |  | 9.600 |  |  | 3.200 |  |  |  | 8.000 | 8.889 |
| **Maximum** | 7.000 |  |  | 18.000 |  |  | 6.000 |  |  |  | 26.000 | 16.000 |
| **75th Percentile** | 6.000 |  |  | 18.000 |  |  | 6.000 |  |  |  | 14.000 | 12.000 |
| **Median** | 5.000 |  |  | 18.000 |  |  | 6.000 |  |  |  | 6.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  |  | 5.000 |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** | 0.507 |  |  | 80.640 |  |  | 8.960 |  |  |  | 63.867 | 23.654 |
| **Standard Deviation σ** | 0.712 |  |  | 8.980 |  |  | 2.993 |  |  |  | 7.992 | 4.864 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
