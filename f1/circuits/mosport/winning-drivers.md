---
title: Rank of Formula 1® Drivers by Number of Wins at Mosport International Raceway
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
        "Jackie Stewart",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "Jacky Ickx",
        "James Hunt",
        "Jody Scheckter",
        "Peter Revson"
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
| 1. | Jackie Stewart 🇬🇧 | 2 |
| 2. | Emerson Fittipaldi 🇧🇷 | 1 |
| 3. | Jack Brabham 🇦🇺 | 1 |
| 4. | Jacky Ickx 🇧🇪 | 1 |
| 5. | James Hunt 🇬🇧 | 1 |
| 6. | Jody Scheckter 🇿🇦 | 1 |
| 7. | Peter Revson 🇺🇸 | 1 |

#### Statistic Summary

| **Row Count** | 7.000 |
| **Total Sum** | 8.000 |
| **Mean (Average)** | 1.143 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.122 |
| **Standard Deviation** | 0.350 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
