---
title: Rank of Formula 1® Drivers by Number of Wins at Marina Bay Street Circuit
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
                4.0,
                2.0,
                2.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Nico Rosberg"
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
| 1. | Sebastian Vettel 🇩🇪 | 4 |
| 2. | Fernando Alonso 🇪🇸 | 2 |
| 3. | Lewis Hamilton 🇬🇧 | 2 |
| 4. | Nico Rosberg 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 4.000 |
| **Total Sum** | 9.000 |
| **Mean (Average)** | 2.250 |
| **Maximum** | 4.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.188 |
| **Standard Deviation** | 1.090 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
