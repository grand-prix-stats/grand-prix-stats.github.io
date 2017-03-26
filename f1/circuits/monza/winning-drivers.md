---
title: Rank of Formula 1® Drivers by Number of Wins at Autodromo Nazionale di Monza
layout: page
collectionName: circuits
collectionId: monza
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Juan Fangio",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Stirling Moss",
        "Alberto Ascari",
        "Ayrton Senna",
        "Clay Regazzoni",
        "Damon Hill",
        "Fernando Alonso",
        "Jackie Stewart",
        "John Surtees",
        "Juan Pablo Montoya",
        "Niki Lauda",
        "Phil Hill",
        "David Coulthard",
        "Denny Hulme",
        "Emerson Fittipaldi",
        "Gerhard Berger",
        "Graham Hill",
        "Heinz-Harald Frentzen",
        "Jim Clark",
        "Jody Scheckter",
        "Johnny Herbert",
        "Ludovico Scarfiotti",
        "Mario Andretti",
        "Nico Rosberg",
        "Nigel Mansell",
        "Nino Farina",
        "Peter Gethin",
        "René Arnoux",
        "Tony Brooks"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 3. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 4. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| 5. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 6. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 |
| 7. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| 8. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 9. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 10. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 11. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 12. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 |
| 13. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 14. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 15. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 16. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 17. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 18. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 19. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| 20. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 21. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 22. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 23. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 24. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 25. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 26. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 27. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 28. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 29. | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| 30. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 31. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 32. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 33. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 34. | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| 35. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 36. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 36 |
| **Total Sum** | 66.000 |
| **Mean μ (Average)** | 1.833 |
| **Maximum** | 5.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.917 |
| **Standard Deviation σ** | 0.957 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
