---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Jarama
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
                "#f3a935"
            ],
            "borderColor": [
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Jacques Laffite",
        "Mario Andretti",
        "Chris Amon",
        "Jack Brabham",
        "Jacky Ickx",
        "James Hunt",
        "Niki Lauda"
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
| 1. | Jacques Laffite 🇫🇷 | 2 |
| 2. | Mario Andretti 🇺🇸 | 2 |
| 3. | Chris Amon 🇳🇿 | 1 |
| 4. | Jack Brabham 🇦🇺 | 1 |
| 5. | Jacky Ickx 🇧🇪 | 1 |
| 6. | James Hunt 🇬🇧 | 1 |
| 7. | Niki Lauda 🇦🇹 | 1 |

#### Statistic Summary

| **Row Count** | 7.000 |
| **Total Sum** | 9.000 |
| **Mean (Average)** | 1.286 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.204 |
| **Standard Deviation** | 0.452 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
