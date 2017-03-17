---
title: Rank of Formula 1® Drivers by Number of Laps Led at Nürburgring
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
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                211.0,
                103.0,
                91.0,
                86.0,
                86.0,
                52.0,
                52.0,
                50.0,
                48.0,
                45.0,
                38.0,
                32.0,
                17.0,
                10.0,
                6.0,
                5.0,
                4.0,
                2.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "Felipe Massa",
        "Mark Webber",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Sebastian Vettel",
        "Lewis Hamilton",
        "Heinz-Harald Frentzen",
        "Johnny Herbert",
        "David Coulthard",
        "Markus Winkelhock",
        "Romain Grosjean",
        "Giancarlo Fisichella",
        "Takuma Sato",
        "Juan Pablo Montoya",
        "Nick Heidfeld"
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
| 1. | Michael Schumacher 🇩🇪 | 211 |
| 2. | Mika Häkkinen 🇫🇮 | 103 |
| 3. | Jacques Villeneuve 🇨🇦 | 91 |
| 4. | Kimi Räikkönen 🇫🇮 | 86 |
| 5. | Rubens Barrichello 🇧🇷 | 86 |
| 6. | Felipe Massa 🇧🇷 | 52 |
| 7. | Mark Webber 🇦🇺 | 52 |
| 8. | Fernando Alonso 🇪🇸 | 50 |
| 9. | Ralf Schumacher 🇩🇪 | 48 |
| 10. | Sebastian Vettel 🇩🇪 | 45 |
| 11. | Lewis Hamilton 🇬🇧 | 38 |
| 12. | Heinz-Harald Frentzen 🇩🇪 | 32 |
| 13. | Johnny Herbert 🇬🇧 | 17 |
| 14. | David Coulthard 🇬🇧 | 10 |
| 15. | Markus Winkelhock 🇩🇪 | 6 |
| 16. | Romain Grosjean 🇫🇷 | 5 |
| 17. | Giancarlo Fisichella 🇮🇹 | 4 |
| 18. | Takuma Sato 🇯🇵 | 2 |
| 19. | Juan Pablo Montoya 🇨🇴 | 1 |
| 20. | Nick Heidfeld 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 20.000 |
| **Total Sum** | 940.000 |
| **Mean (Average)** | 47.000 |
| **Maximum** | 211.000 |
| **75th Percentile** | 86.000 |
| **Median** | 45.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 1.000 |
| **Variance** | 2460.000 |
| **Standard Deviation** | 49.598 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
