---
title: Rank of Formula 1® Drivers by Number of Wins at Brands Hatch
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                2.0,
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
        "Niki Lauda",
        "Nigel Mansell",
        "Alan Jones",
        "Carlos Reutemann",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "Jim Clark",
        "Jo Siffert",
        "Jochen Rindt",
        "Jody Scheckter",
        "Nelson Piquet"
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
| 1. | Niki Lauda 🇦🇹 | 3 |
| 2. | Nigel Mansell 🇬🇧 | 2 |
| 3. | Alan Jones 🇦🇺 | 1 |
| 4. | Carlos Reutemann 🇦🇷 | 1 |
| 5. | Emerson Fittipaldi 🇧🇷 | 1 |
| 6. | Jack Brabham 🇦🇺 | 1 |
| 7. | Jim Clark 🇬🇧 | 1 |
| 8. | Jo Siffert 🇨🇭 | 1 |
| 9. | Jochen Rindt 🇦🇹 | 1 |
| 10. | Jody Scheckter 🇿🇦 | 1 |
| 11. | Nelson Piquet 🇧🇷 | 1 |

#### Statistic Summary

| **Row Count** | 11.000 |
| **Total Sum** | 14.000 |
| **Mean (Average)** | 1.273 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.380 |
| **Standard Deviation** | 0.617 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
