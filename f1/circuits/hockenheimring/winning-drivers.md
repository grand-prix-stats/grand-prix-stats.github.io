---
title: Rank of Formula 1® Drivers by Number of Wins at Hockenheimring
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
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Fernando Alonso",
        "Nelson Piquet",
        "Alain Prost",
        "Gerhard Berger",
        "Lewis Hamilton",
        "Nigel Mansell",
        "Alan Jones",
        "Damon Hill",
        "Eddie Irvine",
        "Jacques Laffite",
        "Jochen Rindt",
        "Juan Pablo Montoya",
        "Mario Andretti",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Niki Lauda",
        "Patrick Tambay",
        "Ralf Schumacher",
        "René Arnoux",
        "Rubens Barrichello"
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
| 1. | Michael Schumacher 🇩🇪 | 4 |
| 2. | Ayrton Senna 🇧🇷 | 3 |
| 3. | Fernando Alonso 🇪🇸 | 3 |
| 4. | Nelson Piquet 🇧🇷 | 3 |
| 5. | Alain Prost 🇫🇷 | 2 |
| 6. | Gerhard Berger 🇦🇹 | 2 |
| 7. | Lewis Hamilton 🇬🇧 | 2 |
| 8. | Nigel Mansell 🇬🇧 | 2 |
| 9. | Alan Jones 🇦🇺 | 1 |
| 10. | Damon Hill 🇬🇧 | 1 |
| 11. | Eddie Irvine 🇬🇧 | 1 |
| 12. | Jacques Laffite 🇫🇷 | 1 |
| 13. | Jochen Rindt 🇦🇹 | 1 |
| 14. | Juan Pablo Montoya 🇨🇴 | 1 |
| 15. | Mario Andretti 🇺🇸 | 1 |
| 16. | Mika Häkkinen 🇫🇮 | 1 |
| 17. | Nico Rosberg 🇩🇪 | 1 |
| 18. | Niki Lauda 🇦🇹 | 1 |
| 19. | Patrick Tambay 🇫🇷 | 1 |
| 20. | Ralf Schumacher 🇩🇪 | 1 |
| 21. | René Arnoux 🇫🇷 | 1 |
| 22. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Row Count** | 22.000 |
| **Total Sum** | 35.000 |
| **Mean (Average)** | 1.591 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.787 |
| **Standard Deviation** | 0.887 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
