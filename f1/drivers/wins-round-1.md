---
title: Rank of Formula 1® Drivers by Number of Wins in Round 1
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                6.0,
                5.0,
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
                1.0
            ],
            "label": "Wins Round 1"
        }
    ],
    "labels": [
        "Alain Prost",
        "Michael Schumacher",
        "Juan Fangio",
        "Graham Hill",
        "Jackie Stewart",
        "Alan Jones",
        "Ayrton Senna",
        "David Coulthard",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Jack Brabham",
        "Jenson Button",
        "Jim Clark",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Mario Andretti",
        "Nelson Piquet",
        "Nico Rosberg",
        "Nigel Mansell",
        "Stirling Moss",
        "Alberto Ascari",
        "Bruce McLaren",
        "Damon Hill",
        "Denny Hulme",
        "Eddie Irvine",
        "Giancarlo Fisichella",
        "Jacques Laffite",
        "Jody Scheckter",
        "Luigi Musso",
        "Mika Häkkinen",
        "Niki Lauda",
        "Nino Farina",
        "Pedro Rodríguez",
        "Piero Taruffi",
        "Sebastian Vettel"
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

| # | Driver | Wins Round 1 |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| 2. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| 3. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| 4. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| 5. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 6. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 7. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 8. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 9. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 10. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 11. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 12. | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| 13. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 14. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 15. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 16. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 17. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 18. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 19. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 20. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 21. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 22. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 23. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 24. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 25. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 26. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 27. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 28. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 29. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 30. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 31. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 32. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 33. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 34. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| 35. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |

#### Statistic Summary

| **Column** | **Wins Round 1** |
| **Row Count** | 35 |
| **Total Sum** | 68.000 |
| **Mean μ (Average)** | 1.943 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.654 |
| **Standard Deviation σ** | 1.286 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
