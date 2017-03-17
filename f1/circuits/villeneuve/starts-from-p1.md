---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit Gilles Villeneuve
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                5.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Nelson Piquet",
        "Sebastian Vettel",
        "Alain Prost",
        "Ralf Schumacher",
        "Alan Jones",
        "Damon Hill",
        "David Coulthard",
        "Didier Pironi",
        "Elio de Angelis",
        "Fernando Alonso",
        "Jean-Pierre Jarier",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Nigel Mansell",
        "René Arnoux",
        "Riccardo Patrese"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 6 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Ayrton Senna 🇧🇷 | 3 |
| 4. | Nelson Piquet 🇧🇷 | 3 |
| 5. | Sebastian Vettel 🇩🇪 | 3 |
| 6. | Alain Prost 🇫🇷 | 2 |
| 7. | Ralf Schumacher 🇩🇪 | 2 |
| 8. | Alan Jones 🇦🇺 | 1 |
| 9. | Damon Hill 🇬🇧 | 1 |
| 10. | David Coulthard 🇬🇧 | 1 |
| 11. | Didier Pironi 🇫🇷 | 1 |
| 12. | Elio de Angelis 🇮🇹 | 1 |
| 13. | Fernando Alonso 🇪🇸 | 1 |
| 14. | Jean-Pierre Jarier 🇫🇷 | 1 |
| 15. | Jenson Button 🇬🇧 | 1 |
| 16. | Juan Pablo Montoya 🇨🇴 | 1 |
| 17. | Nico Rosberg 🇩🇪 | 1 |
| 18. | Nigel Mansell 🇬🇧 | 1 |
| 19. | René Arnoux 🇫🇷 | 1 |
| 20. | Riccardo Patrese 🇮🇹 | 1 |

#### Statistic Summary

| **Row Count** | 20.000 |
| **Total Sum** | 37.000 |
| **Mean (Average)** | 1.850 |
| **Maximum** | 6.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.027 |
| **Standard Deviation** | 1.424 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
