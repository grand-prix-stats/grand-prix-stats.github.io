---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autodromo Enzo e Dino Ferrari
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                261.0,
                99.0,
                77.0,
                61.0,
                51.0,
                43.0,
                36.0,
                25.0,
                13.0,
                12.0,
                3.0,
                2.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "David Coulthard",
        "Ralf Schumacher",
        "Mika Häkkinen",
        "Fernando Alonso",
        "Damon Hill",
        "Heinz-Harald Frentzen",
        "Jacques Villeneuve",
        "Jenson Button",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "Juan Pablo Montoya"
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
| 1. | Michael Schumacher 🇩🇪 | 261 |
| 2. | David Coulthard 🇬🇧 | 99 |
| 3. | Ralf Schumacher 🇩🇪 | 77 |
| 4. | Mika Häkkinen 🇫🇮 | 61 |
| 5. | Fernando Alonso 🇪🇸 | 51 |
| 6. | Damon Hill 🇬🇧 | 43 |
| 7. | Heinz-Harald Frentzen 🇩🇪 | 36 |
| 8. | Jacques Villeneuve 🇨🇦 | 25 |
| 9. | Jenson Button 🇬🇧 | 13 |
| 10. | Kimi Räikkönen 🇫🇮 | 12 |
| 11. | Rubens Barrichello 🇧🇷 | 3 |
| 12. | Juan Pablo Montoya 🇨🇴 | 2 |

#### Statistic Summary

| **Row Count** | 12.000 |
| **Total Sum** | 683.000 |
| **Mean (Average)** | 56.917 |
| **Maximum** | 261.000 |
| **75th Percentile** | 77.000 |
| **Median** | 43.000 |
| **25th Percentile** | 13.000 |
| **Minimum** | 2.000 |
| **Variance** | 4616.243 |
| **Standard Deviation** | 67.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
