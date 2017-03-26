---
title: List of All Formula 1® Drivers that Have Won a Race in Italy by Number of Times
layout: page
collectionName: countries
collectionId: italy
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                12.0,
                6.0,
                5.0,
                5.0,
                4.0,
                4.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Ayrton Senna",
        "Nelson Piquet",
        "Damon Hill",
        "Stirling Moss",
        "Fernando Alonso",
        "Juan Fangio",
        "Lewis Hamilton",
        "Nigel Mansell",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Alberto Ascari",
        "Clay Regazzoni",
        "David Coulthard",
        "Heinz-Harald Frentzen",
        "Jackie Stewart",
        "John Surtees",
        "Juan Pablo Montoya",
        "Niki Lauda",
        "Phil Hill",
        "Denny Hulme",
        "Didier Pironi",
        "Elio de Angelis",
        "Emerson Fittipaldi",
        "Gerhard Berger",
        "Graham Hill",
        "Jim Clark",
        "Jody Scheckter",
        "Johnny Herbert",
        "Ludovico Scarfiotti",
        "Mario Andretti",
        "Nico Rosberg",
        "Nino Farina",
        "Patrick Tambay",
        "Peter Gethin",
        "Ralf Schumacher",
        "René Arnoux",
        "Riccardo Patrese",
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

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 4. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| 5. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| 6. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 |
| 7. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 8. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 9. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| 10. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 11. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 |
| 12. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| 13. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 14. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 15. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 |
| 16. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 17. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 18. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 19. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 20. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 21. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 22. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| 23. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 24. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 25. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| 26. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 27. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 28. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 29. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 30. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 31. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 32. | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| 33. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 34. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 35. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 36. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 37. | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| 38. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 39. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 40. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 41. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 41 |
| **Total Sum** | 94.000 |
| **Mean μ (Average)** | 2.293 |
| **Maximum** | 12.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.012 |
| **Standard Deviation σ** | 2.003 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
