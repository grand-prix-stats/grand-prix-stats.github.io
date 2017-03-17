---
title: Rank of Formula 1® Drivers by Number of Wins at Rouen-Les-Essarts
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
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Dan Gurney",
        "Alberto Ascari",
        "Jacky Ickx",
        "Juan Fangio"
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
| 1. | Dan Gurney 🇺🇸 | 2 |
| 2. | Alberto Ascari 🇮🇹 | 1 |
| 3. | Jacky Ickx 🇧🇪 | 1 |
| 4. | Juan Fangio 🇦🇷 | 1 |

#### Statistic Summary

| **Row Count** | 4.000 |
| **Total Sum** | 5.000 |
| **Mean (Average)** | 1.250 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.188 |
| **Standard Deviation** | 0.433 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
