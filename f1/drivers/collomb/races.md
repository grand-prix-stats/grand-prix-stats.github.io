---
title: List of Formula 1® Races by Bernard Collomb
layout: page
collectionName: drivers
collectionId: collomb
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
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | 6 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 8 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 21 | 10 | 0.0 | 10 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 2 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 21 | 10 | 0.0 | 10 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 18 | 8 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 21 | 10 | 0.0 | 10 |   | Lotus-Climax 🇬🇧 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 21 | 10 | 0.0 | 10 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | 6 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 8 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | 9 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 22 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 5 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 22 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 23 | 9 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 22 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 11 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 22 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 21 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 6 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | 9 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 10 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 12 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Geoff Duke 🇬🇧](/f1/drivers/duke) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 21 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 21 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 21 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 12 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 21 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 21 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 21 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 32 |  |  | 32 | 4 | 32 | 32 |  |  |  | 32 | 18 |
| **Total Sum** | 140.000 |  |  | 558.000 | 40.000 |  | 194.000 |  |  |  | 300.000 | 139.000 |
| **Mean μ (Average)** | 4.375 |  |  | 17.438 | 10.000 |  | 6.062 |  |  |  | 9.375 | 7.722 |
| **Maximum** | 6.000 |  |  | 26.000 | 10.000 |  | 11.000 |  |  |  | 24.000 | 12.000 |
| **75th Percentile** | 6.000 |  |  | 26.000 | 10.000 |  | 11.000 |  |  |  | 16.000 | 9.000 |
| **Median** | 6.000 |  |  | 21.000 | 10.000 |  | 6.000 |  |  |  | 10.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 21.000 | 10.000 |  | 2.000 |  |  |  |  | 6.000 |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 4.359 |  |  | 105.496 |  |  | 20.809 |  |  |  | 64.672 | 6.756 |
| **Standard Deviation σ** | 2.088 |  |  | 10.271 |  |  | 4.562 |  |  |  | 8.042 | 2.599 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
