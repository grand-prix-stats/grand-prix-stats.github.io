---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autódromo do Estoril
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
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                42.0,
                24.0,
                4.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Damon Hill",
        "Jacques Villeneuve",
        "Jean Alesi"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Damon Hill 🇬🇧 | 42 |
| 2. | Jacques Villeneuve 🇨🇦 | 24 |
| 3. | Jean Alesi 🇫🇷 | 4 |

#### Statistic Summary

| **Row Count** | 3.000 |
| **Total Sum** | 70.000 |
| **Mean (Average)** | 23.333 |
| **Maximum** | 42.000 |
| **75th Percentile** | 42.000 |
| **Median** | 24.000 |
| **25th Percentile** | 4.000 |
| **Minimum** | 4.000 |
| **Variance** | 240.889 |
| **Standard Deviation** | 15.521 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
