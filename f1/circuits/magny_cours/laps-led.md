---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit de Nevers Magny-Cours
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                339.0,
                109.0,
                95.0,
                87.0,
                74.0,
                69.0,
                46.0,
                44.0,
                39.0,
                9.0,
                6.0,
                3.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Kimi Räikkönen",
        "Felipe Massa",
        "Damon Hill",
        "David Coulthard",
        "Rubens Barrichello",
        "Juan Pablo Montoya",
        "Heinz-Harald Frentzen",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Eddie Irvine"
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
| 1. | Michael Schumacher 🇩🇪 | 339 |
| 2. | Fernando Alonso 🇪🇸 | 109 |
| 3. | Ralf Schumacher 🇩🇪 | 95 |
| 4. | Kimi Räikkönen 🇫🇮 | 87 |
| 5. | Felipe Massa 🇧🇷 | 74 |
| 6. | Damon Hill 🇬🇧 | 69 |
| 7. | David Coulthard 🇬🇧 | 46 |
| 8. | Rubens Barrichello 🇧🇷 | 44 |
| 9. | Juan Pablo Montoya 🇨🇴 | 39 |
| 10. | Heinz-Harald Frentzen 🇩🇪 | 9 |
| 11. | Mika Häkkinen 🇫🇮 | 6 |
| 12. | Jacques Villeneuve 🇨🇦 | 3 |
| 13. | Jarno Trulli 🇮🇹 | 2 |
| 14. | Eddie Irvine 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 14 |
| **Total Sum** | 923.000 |
| **Mean μ (Average)** | 65.929 |
| **Maximum** | 339.000 |
| **75th Percentile** | 87.000 |
| **Median** | 46.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 1.000 |
| **Variance** | 7034.638 |
| **Standard Deviation σ** | 83.873 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
