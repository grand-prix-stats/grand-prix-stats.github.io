---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit de Nevers Magny-Cours
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                2.0,
                1.0,
                1.0,
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
        "Michael Schumacher",
        "Nigel Mansell",
        "Alain Prost",
        "Damon Hill",
        "David Coulthard",
        "Felipe Massa",
        "Fernando Alonso",
        "Heinz-Harald Frentzen",
        "Kimi Räikkönen",
        "Ralf Schumacher"
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
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | Nigel Mansell 🇬🇧 | 2 |
| 3. | Alain Prost 🇫🇷 | 1 |
| 4. | Damon Hill 🇬🇧 | 1 |
| 5. | David Coulthard 🇬🇧 | 1 |
| 6. | Felipe Massa 🇧🇷 | 1 |
| 7. | Fernando Alonso 🇪🇸 | 1 |
| 8. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 9. | Kimi Räikkönen 🇫🇮 | 1 |
| 10. | Ralf Schumacher 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 10.000 |
| **Total Sum** | 18.000 |
| **Mean (Average)** | 1.800 |
| **Maximum** | 8.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.360 |
| **Standard Deviation** | 2.088 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
