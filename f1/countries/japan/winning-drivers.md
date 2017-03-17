---
title: List of All Formula 1® Drivers that Have Won a Race in Japan by Number of Times
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                4.0,
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
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Sebastian Vettel",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Damon Hill",
        "Fernando Alonso",
        "Gerhard Berger",
        "Mika Häkkinen",
        "Alessandro Nannini",
        "James Hunt",
        "Jenson Button",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Nelson Piquet",
        "Nico Rosberg",
        "Riccardo Patrese",
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

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | Sebastian Vettel 🇩🇪 | 4 |
| 3. | Lewis Hamilton 🇬🇧 | 3 |
| 4. | Ayrton Senna 🇧🇷 | 2 |
| 5. | Damon Hill 🇬🇧 | 2 |
| 6. | Fernando Alonso 🇪🇸 | 2 |
| 7. | Gerhard Berger 🇦🇹 | 2 |
| 8. | Mika Häkkinen 🇫🇮 | 2 |
| 9. | Alessandro Nannini 🇮🇹 | 1 |
| 10. | James Hunt 🇬🇧 | 1 |
| 11. | Jenson Button 🇬🇧 | 1 |
| 12. | Kimi Räikkönen 🇫🇮 | 1 |
| 13. | Mario Andretti 🇺🇸 | 1 |
| 14. | Nelson Piquet 🇧🇷 | 1 |
| 15. | Nico Rosberg 🇩🇪 | 1 |
| 16. | Riccardo Patrese 🇮🇹 | 1 |
| 17. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Row Count** | 17.000 |
| **Total Sum** | 34.000 |
| **Mean (Average)** | 2.000 |
| **Maximum** | 8.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.941 |
| **Standard Deviation** | 1.715 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
