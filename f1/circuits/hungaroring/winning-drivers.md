---
title: Rank of Formula 1® Drivers by Number of Wins at Hungaroring
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
                5.0,
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
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Michael Schumacher",
        "Ayrton Senna",
        "Damon Hill",
        "Jacques Villeneuve",
        "Jenson Button",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Daniel Ricciardo",
        "Fernando Alonso",
        "Heikki Kovalainen",
        "Kimi Räikkönen",
        "Mark Webber",
        "Nigel Mansell",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Thierry Boutsen"
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
| 1. | Lewis Hamilton 🇬🇧 | 5 |
| 2. | Michael Schumacher 🇩🇪 | 4 |
| 3. | Ayrton Senna 🇧🇷 | 3 |
| 4. | Damon Hill 🇬🇧 | 2 |
| 5. | Jacques Villeneuve 🇨🇦 | 2 |
| 6. | Jenson Button 🇬🇧 | 2 |
| 7. | Mika Häkkinen 🇫🇮 | 2 |
| 8. | Nelson Piquet 🇧🇷 | 2 |
| 9. | Daniel Ricciardo 🇦🇺 | 1 |
| 10. | Fernando Alonso 🇪🇸 | 1 |
| 11. | Heikki Kovalainen 🇫🇮 | 1 |
| 12. | Kimi Räikkönen 🇫🇮 | 1 |
| 13. | Mark Webber 🇦🇺 | 1 |
| 14. | Nigel Mansell 🇬🇧 | 1 |
| 15. | Rubens Barrichello 🇧🇷 | 1 |
| 16. | Sebastian Vettel 🇩🇪 | 1 |
| 17. | Thierry Boutsen 🇧🇪 | 1 |

#### Statistic Summary

| **Row Count** | 17.000 |
| **Total Sum** | 31.000 |
| **Mean (Average)** | 1.824 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.322 |
| **Standard Deviation** | 1.150 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
