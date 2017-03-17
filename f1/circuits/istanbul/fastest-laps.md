---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Istanbul Park
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
                "#f3a935"
            ],
            "borderColor": [
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Fastest Laps"
        }
    ],
    "labels": [
        "Kimi Räikkönen",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Michael Schumacher",
        "Vitaly Petrov"
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

| # | Driver | Number Of Fastest Laps |
|--|--|--|
| 1. | Kimi Räikkönen 🇫🇮 | 2 |
| 2. | Jenson Button 🇬🇧 | 1 |
| 3. | Juan Pablo Montoya 🇨🇴 | 1 |
| 4. | Mark Webber 🇦🇺 | 1 |
| 5. | Michael Schumacher 🇩🇪 | 1 |
| 6. | Vitaly Petrov 🇷🇺 | 1 |

#### Statistic Summary

| **Row Count** | 6.000 |
| **Total Sum** | 7.000 |
| **Mean (Average)** | 1.167 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.139 |
| **Standard Deviation** | 0.373 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
