---
title: List of Formula 1® Races by Nino Vaccarella
layout: page
collectionName: drivers
collectionId: vaccarella
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
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 15 | 12 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | 4 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 15 | 12 | 0.0 | 58 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 0.0 | 84 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 0.0 | 84 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 16 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 0.0 | 84 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 0.0 | 84 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 0.0 | 84 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 0.0 | 84 |   | Lotus-Climax 🇬🇧 | [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 0 | F |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 14 | 9 | 0.0 | 84 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 15 | 15 | 0.0 | 14 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | 3 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 15 | 15 | 0.0 | 14 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | 7 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 15 | 15 | 0.0 | 14 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 8 | 13 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 15 | 15 | 0.0 | 14 |   | Porsche 🇩🇪 | [Heini Walter 🇨🇭](/f1/drivers/walter) | 14 | 14 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 8 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 17 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 20 | R | 0.0 | 13 |   | De Tomaso-Alfa Romeo 🇮🇹 | [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 13 | 20 | 20 |  |  |  | 20 | 6 |
| **Total Sum** | 108.000 |  |  | 208.000 | 147.000 |  | 773.000 |  |  |  | 140.000 | 49.000 |
| **Mean μ (Average)** | 5.400 |  |  | 10.400 | 11.308 |  | 38.650 |  |  |  | 7.000 | 8.167 |
| **Maximum** | 8.000 |  |  | 20.000 | 15.000 |  | 84.000 |  |  |  | 24.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 15.000 | 15.000 |  | 84.000 |  |  |  | 14.000 | 13.000 |
| **Median** | 7.000 |  |  | 14.000 | 9.000 |  | 14.000 |  |  |  | 6.000 | 8.000 |
| **25th Percentile** | 2.000 |  |  |  | 9.000 |  |  |  |  |  | 1.000 | 4.000 |
| **Minimum** | 2.000 |  |  |  | 9.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 5.240 |  |  | 47.940 | 7.136 |  | 1359.827 |  |  |  | 50.200 | 17.139 |
| **Standard Deviation σ** | 2.289 |  |  | 6.924 | 2.671 |  | 36.876 |  |  |  | 7.085 | 4.140 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
