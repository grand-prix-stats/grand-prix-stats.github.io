---
title: Rank of Formula 1® Drivers by Number of Laps Led at Albert Park Grand Prix Circuit
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                198.0,
                150.0,
                118.0,
                116.0,
                99.0,
                83.0,
                80.0,
                72.0,
                61.0,
                54.0,
                50.0,
                40.0,
                30.0,
                26.0,
                11.0,
                8.0,
                8.0,
                4.0,
                3.0,
                2.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Jenson Button",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "David Coulthard",
        "Mika Häkkinen",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Jacques Villeneuve",
        "Eddie Irvine",
        "Heinz-Harald Frentzen",
        "Juan Pablo Montoya",
        "Adrian Sutil",
        "Damon Hill",
        "Heikki Kovalainen",
        "Mark Webber",
        "Felipe Massa",
        "Rubens Barrichello"
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
| 1. | Michael Schumacher 🇩🇪 | 198 |
| 2. | Jenson Button 🇬🇧 | 150 |
| 3. | Lewis Hamilton 🇬🇧 | 118 |
| 4. | Sebastian Vettel 🇩🇪 | 116 |
| 5. | Kimi Räikkönen 🇫🇮 | 99 |
| 6. | Nico Rosberg 🇩🇪 | 83 |
| 7. | David Coulthard 🇬🇧 | 80 |
| 8. | Mika Häkkinen 🇫🇮 | 72 |
| 9. | Fernando Alonso 🇪🇸 | 61 |
| 10. | Giancarlo Fisichella 🇮🇹 | 54 |
| 11. | Jacques Villeneuve 🇨🇦 | 50 |
| 12. | Eddie Irvine 🇬🇧 | 40 |
| 13. | Heinz-Harald Frentzen 🇩🇪 | 30 |
| 14. | Juan Pablo Montoya 🇨🇴 | 26 |
| 15. | Adrian Sutil 🇩🇪 | 11 |
| 16. | Damon Hill 🇬🇧 | 8 |
| 17. | Heikki Kovalainen 🇫🇮 | 8 |
| 18. | Mark Webber 🇦🇺 | 4 |
| 19. | Felipe Massa 🇧🇷 | 3 |
| 20. | Rubens Barrichello 🇧🇷 | 2 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 20 |
| **Total Sum** | 1213.000 |
| **Mean μ (Average)** | 60.650 |
| **Maximum** | 198.000 |
| **75th Percentile** | 99.000 |
| **Median** | 54.000 |
| **25th Percentile** | 11.000 |
| **Minimum** | 2.000 |
| **Variance** | 2819.028 |
| **Standard Deviation σ** | 53.095 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
