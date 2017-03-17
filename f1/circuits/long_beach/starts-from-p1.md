---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Long Beach
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
        "Andrea de Cesaris",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Gilles Villeneuve",
        "Nelson Piquet",
        "Niki Lauda",
        "Patrick Tambay",
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
| 1. | Andrea de Cesaris 🇮🇹 | 1 |
| 2. | Carlos Reutemann 🇦🇷 | 1 |
| 3. | Clay Regazzoni 🇨🇭 | 1 |
| 4. | Gilles Villeneuve 🇨🇦 | 1 |
| 5. | Nelson Piquet 🇧🇷 | 1 |
| 6. | Niki Lauda 🇦🇹 | 1 |
| 7. | Patrick Tambay 🇫🇷 | 1 |
| 8. | Riccardo Patrese 🇮🇹 | 1 |

#### Statistic Summary

| **Row Count** | 8.000 |
| **Total Sum** | 8.000 |
| **Mean (Average)** | 1.000 |
| **Maximum** | 1.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.000 |
| **Standard Deviation** | 0.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
