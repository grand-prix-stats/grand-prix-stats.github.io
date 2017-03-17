---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Zolder
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                2.0,
                2.0,
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
        "Mario Andretti",
        "Niki Lauda",
        "Alain Prost",
        "Alan Jones",
        "Carlos Reutemann",
        "Jacques Laffite",
        "Michele Alboreto",
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
| 1. | Mario Andretti 🇺🇸 | 2 |
| 2. | Niki Lauda 🇦🇹 | 2 |
| 3. | Alain Prost 🇫🇷 | 1 |
| 4. | Alan Jones 🇦🇺 | 1 |
| 5. | Carlos Reutemann 🇦🇷 | 1 |
| 6. | Jacques Laffite 🇫🇷 | 1 |
| 7. | Michele Alboreto 🇮🇹 | 1 |
| 8. | Ronnie Peterson 🇸🇪 | 1 |

#### Statistic Summary

| **Row Count** | 8.000 |
| **Total Sum** | 10.000 |
| **Mean (Average)** | 1.250 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.188 |
| **Standard Deviation** | 0.433 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
