---
title: Rank of Formula 1® Drivers by Number of Wins in Last Round
layout: page
collectionName: 
collectionId: 
---



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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
            "label": "Wins Last Round"
        }
    ],
    "labels": [
        "Stirling Moss",
        "Alain Prost",
        "Juan Fangio",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Sebastian Vettel",
        "Alan Jones",
        "Ayrton Senna",
        "Damon Hill",
        "Felipe Massa",
        "Gerhard Berger",
        "Gilles Villeneuve",
        "Graham Hill",
        "Jim Clark",
        "Lewis Hamilton",
        "Alberto Ascari",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Dan Gurney",
        "Denny Hulme",
        "Fernando Alonso",
        "François Cevert",
        "Innes Ireland",
        "Jackie Stewart",
        "Jacky Ickx",
        "James Hunt",
        "Jenson Button",
        "John Surtees",
        "Juan Pablo Montoya",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Mark Webber",
        "Michele Alboreto",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Nico Rosberg",
        "Nigel Mansell",
        "Niki Lauda",
        "Nino Farina",
        "Riccardo Patrese",
        "Richie Ginther",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Thierry Boutsen"
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

| # | Driver | Wins Last Round |
|--|--|--|
| 1. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 3. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 4. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| 5. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 6. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 7. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 8. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 9. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 10. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 11. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 12. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| 13. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| 14. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 15. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 16. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 17. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 18. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 19. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 20. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 21. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 22. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 23. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| 24. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 25. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 26. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 27. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 28. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 29. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 30. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 31. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 32. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 33. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 34. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 35. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| 36. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 37. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 38. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 39. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 40. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 41. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 42. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 43. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 44. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 45. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Wins Last Round** |
| **Row Count** | 45 |
| **Total Sum** | 67.000 |
| **Mean μ (Average)** | 1.489 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.605 |
| **Standard Deviation σ** | 0.778 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
