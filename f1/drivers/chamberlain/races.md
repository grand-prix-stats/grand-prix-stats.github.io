---
title: List of Formula 1® Races by Jay Chamberlain
layout: page
collectionName: drivers
collectionId: chamberlain
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
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 14 | 9 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 4 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 12 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 26 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 5 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 8 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 16 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 18 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 0.0 | 64 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 8 | 20 | 20 |  |  |  | 20 | 8 |
| **Total Sum** | 119.000 |  |  | 160.000 | 120.000 |  | 512.000 |  |  |  | 167.000 | 62.000 |
| **Mean μ (Average)** | 5.950 |  |  | 8.000 | 15.000 |  | 25.600 |  |  |  | 8.350 | 7.750 |
| **Maximum** | 7.000 |  |  | 20.000 | 15.000 |  | 64.000 |  |  |  | 26.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 20.000 | 15.000 |  | 64.000 |  |  |  | 16.000 | 12.000 |
| **Median** | 6.000 |  |  |  | 15.000 |  |  |  |  |  | 9.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  |  | 15.000 |  |  |  |  |  | 1.000 | 5.000 |
| **Minimum** | 5.000 |  |  |  | 15.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 0.747 |  |  | 96.000 |  |  | 983.040 |  |  |  | 62.528 | 19.438 |
| **Standard Deviation σ** | 0.865 |  |  | 9.798 |  |  | 31.353 |  |  |  | 7.907 | 4.409 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
