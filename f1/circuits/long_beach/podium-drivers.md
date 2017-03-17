---
title: Rank of Formula 1® Drivers by Number of Podiums at Long Beach
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
                4.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Niki Lauda",
        "Alan Jones",
        "Carlos Reutemann",
        "Jody Scheckter",
        "Mario Andretti",
        "Nelson Piquet",
        "Patrick Depailler",
        "Riccardo Patrese",
        "Clay Regazzoni",
        "Emerson Fittipaldi",
        "Gilles Villeneuve",
        "John Watson",
        "Keke Rosberg",
        "René Arnoux"
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
| 1. | Niki Lauda 🇦🇹 | 4 |
| 2. | Alan Jones 🇦🇺 | 2 |
| 3. | Carlos Reutemann 🇦🇷 | 2 |
| 4. | Jody Scheckter 🇿🇦 | 2 |
| 5. | Mario Andretti 🇺🇸 | 2 |
| 6. | Nelson Piquet 🇧🇷 | 2 |
| 7. | Patrick Depailler 🇫🇷 | 2 |
| 8. | Riccardo Patrese 🇮🇹 | 2 |
| 9. | Clay Regazzoni 🇨🇭 | 1 |
| 10. | Emerson Fittipaldi 🇧🇷 | 1 |
| 11. | Gilles Villeneuve 🇨🇦 | 1 |
| 12. | John Watson 🇬🇧 | 1 |
| 13. | Keke Rosberg 🇫🇮 | 1 |
| 14. | René Arnoux 🇫🇷 | 1 |

#### Statistic Summary

| **Row Count** | 14.000 |
| **Total Sum** | 24.000 |
| **Mean (Average)** | 1.714 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.633 |
| **Standard Deviation** | 0.795 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
