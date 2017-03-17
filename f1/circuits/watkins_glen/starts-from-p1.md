---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Watkins Glen
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Graham Hill",
        "Jack Brabham",
        "Jackie Stewart",
        "James Hunt",
        "Jim Clark",
        "Mario Andretti",
        "Alan Jones",
        "Bruno Giacomelli",
        "Carlos Reutemann",
        "Jacky Ickx",
        "Jochen Rindt",
        "Mike Spence",
        "Niki Lauda",
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Graham Hill 🇬🇧 | 3 |
| 2. | Jack Brabham 🇦🇺 | 2 |
| 3. | Jackie Stewart 🇬🇧 | 2 |
| 4. | James Hunt 🇬🇧 | 2 |
| 5. | Jim Clark 🇬🇧 | 2 |
| 6. | Mario Andretti 🇺🇸 | 2 |
| 7. | Alan Jones 🇦🇺 | 1 |
| 8. | Bruno Giacomelli 🇮🇹 | 1 |
| 9. | Carlos Reutemann 🇦🇷 | 1 |
| 10. | Jacky Ickx 🇧🇪 | 1 |
| 11. | Jochen Rindt 🇦🇹 | 1 |
| 12. | Mike Spence 🇬🇧 | 1 |
| 13. | Niki Lauda 🇦🇹 | 1 |
| 14. | Ronnie Peterson 🇸🇪 | 1 |

#### Statistic Summary

| **Row Count** | 14.000 |
| **Total Sum** | 21.000 |
| **Mean (Average)** | 1.500 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.393 |
| **Standard Deviation** | 0.627 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
