---
title: Rank of Formula 1® Drivers by Number of Podiums at Jarama
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Mario Andretti",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Emerson Fittipaldi",
        "Jacques Laffite",
        "Niki Lauda",
        "Brian Redman",
        "Bruce McLaren",
        "Denny Hulme",
        "Gilles Villeneuve",
        "Graham Hill",
        "Gunnar Nilsson",
        "Jackie Stewart",
        "Jacky Ickx",
        "James Hunt",
        "Jody Scheckter",
        "John Watson",
        "Patrick Depailler",
        "Ronnie Peterson"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Mario Andretti 🇺🇸 | 4 |
| 2. | Carlos Reutemann 🇦🇷 | 2 |
| 3. | Clay Regazzoni 🇨🇭 | 2 |
| 4. | Emerson Fittipaldi 🇧🇷 | 2 |
| 5. | Jacques Laffite 🇫🇷 | 2 |
| 6. | Niki Lauda 🇦🇹 | 2 |
| 7. | Brian Redman 🇬🇧 | 1 |
| 8. | Bruce McLaren 🇳🇿 | 1 |
| 9. | Denny Hulme 🇳🇿 | 1 |
| 10. | Gilles Villeneuve 🇨🇦 | 1 |
| 11. | Graham Hill 🇬🇧 | 1 |
| 12. | Gunnar Nilsson 🇸🇪 | 1 |
| 13. | Jackie Stewart 🇬🇧 | 1 |
| 14. | Jacky Ickx 🇧🇪 | 1 |
| 15. | James Hunt 🇬🇧 | 1 |
| 16. | Jody Scheckter 🇿🇦 | 1 |
| 17. | John Watson 🇬🇧 | 1 |
| 18. | Patrick Depailler 🇫🇷 | 1 |
| 19. | Ronnie Peterson 🇸🇪 | 1 |

#### Statistic Summary

| **Row Count** | 19.000 |
| **Total Sum** | 27.000 |
| **Mean (Average)** | 1.421 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.560 |
| **Standard Deviation** | 0.748 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
