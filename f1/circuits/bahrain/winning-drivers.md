---
title: Rank of Formula 1® Drivers by Number of Wins at Bahrain International Circuit
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
                3.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Fernando Alonso",
        "Felipe Massa",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Jenson Button",
        "Michael Schumacher",
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
| 1. | Fernando Alonso 🇪🇸 | 3 |
| 2. | Felipe Massa 🇧🇷 | 2 |
| 3. | Lewis Hamilton 🇬🇧 | 2 |
| 4. | Sebastian Vettel 🇩🇪 | 2 |
| 5. | Jenson Button 🇬🇧 | 1 |
| 6. | Michael Schumacher 🇩🇪 | 1 |
| 7. | Nico Rosberg 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 7.000 |
| **Total Sum** | 12.000 |
| **Mean (Average)** | 1.714 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.490 |
| **Standard Deviation** | 0.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
