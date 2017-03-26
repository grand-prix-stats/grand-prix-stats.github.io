---
title: Rank of Formula 1® Drivers by Number of Championships
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
                4.0,
                4.0,
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
            "label": "Championships"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Juan Fangio",
        "Alain Prost",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Jack Brabham",
        "Jackie Stewart",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Niki Lauda",
        "Alberto Ascari",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Graham Hill",
        "Jim Clark",
        "Mika Häkkinen",
        "Alan Jones",
        "Damon Hill",
        "Denny Hulme",
        "Jacques Villeneuve",
        "James Hunt",
        "Jenson Button",
        "Jochen Rindt",
        "Jody Scheckter",
        "John Surtees",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Nigel Mansell",
        "Nino Farina",
        "Phil Hill"
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

| # | Driver | Championships | % Of Total Seasons |
|--|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 36.84% |
| 2. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 | 62.50% |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 30.77% |
| 4. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 36.36% |
| 5. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 27.27% |
| 6. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 18.75% |
| 7. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 33.33% |
| 8. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 27.27% |
| 9. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 21.43% |
| 10. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 23.08% |
| 11. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 33.33% |
| 12. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 18.18% |
| 13. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 12.50% |
| 14. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 11.11% |
| 15. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 22.22% |
| 16. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 18.18% |
| 17. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | 10.00% |
| 18. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 12.50% |
| 19. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 | 10.00% |
| 20. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 9.09% |
| 21. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 14.29% |
| 22. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 5.88% |
| 23. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 14.29% |
| 24. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 | 11.11% |
| 25. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 7.69% |
| 26. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 | 11.11% |
| 27. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 6.67% |
| 28. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 7.14% |
| 29. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 14.29% |
| 30. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 9.09% |
| 31. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 6.67% |
| 32. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 16.67% |
| 33. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 12.50% |

#### Statistic Summary

| **Column** | **Championships** | **% Of Total Seasons** |
| **Row Count** | 33 | 33 |
| **Total Sum** | 67.000 | 612.110 |
| **Mean μ (Average)** | 2.030 | 18.549 |
| **Maximum** | 7.000 | 62.500 |
| **75th Percentile** | 3.000 | 23.080 |
| **Median** | 1.000 | 14.290 |
| **25th Percentile** | 1.000 | 10.000 |
| **Minimum** | 1.000 | 5.880 |
| **Variance** | 1.969 | 142.854 |
| **Standard Deviation σ** | 1.403 | 11.952 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
