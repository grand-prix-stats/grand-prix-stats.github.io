---
title: List of Formula 1® Races by Stefan Bellof
layout: page
collectionName: drivers
collectionId: bellof
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
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 22 | R | 0.0 | 39 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 21 | 7 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 22 | 7 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 0 | F |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 19 | 8 | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 26 | 10 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 26 | 11 | 0.0 | 59 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 20 | 7 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 26 | 13 | 0.0 | 50 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 21 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 19 | 4 | 3.0 | 63 | +1:06.225 | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 23 | 11 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 24 | 12 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | 10 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 24 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 25 | 9 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 21 | 6 | 1.0 | 65 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 22 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 26 | D | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 25 | D |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 0 | D | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 26 | D | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 25 | D |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 17 | R | 0.0 | 9 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 0 | F |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 16 | D | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | D |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 22 | D | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 21 | D |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 20 | D | 0.0 | 31 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 0 | F |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 20 | D | 0.0 | 11 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 23 | D |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 21 | D | 0.0 | 59 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 22 | D |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 21 | D | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 22 | D |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 24 | R | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 25 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 22 | D | 0.0 | 11 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | D |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 22 |  |  | 22 | 7 | 22 | 22 |  |  |  | 22 | 6 |
| **Total Sum** | 145.000 |  |  | 437.000 | 60.000 | 4.000 | 936.000 |  |  |  | 387.000 | 55.000 |
| **Mean μ (Average)** | 6.591 |  |  | 19.864 | 8.571 | 0.182 | 42.545 |  |  |  | 17.591 | 9.167 |
| **Maximum** | 13.000 |  |  | 26.000 | 13.000 | 3.000 | 69.000 |  |  |  | 26.000 | 12.000 |
| **75th Percentile** | 9.000 |  |  | 24.000 | 11.000 |  | 65.000 |  |  |  | 24.000 | 10.000 |
| **Median** | 7.000 |  |  | 22.000 | 8.000 |  | 52.000 |  |  |  | 21.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 19.000 | 6.000 |  | 11.000 |  |  |  | 18.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 7.000 |
| **Variance** | 11.242 |  |  | 46.845 | 8.816 | 0.421 | 617.430 |  |  |  | 79.151 | 3.139 |
| **Standard Deviation σ** | 3.353 |  |  | 6.844 | 2.969 | 0.649 | 24.848 |  |  |  | 8.897 | 1.772 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
