---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit de Nevers Magny-Cours
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                3.0,
                2.0,
                2.0,
                1.0,
                1.0,
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
        "Michael Schumacher",
        "Damon Hill",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Felipe Massa",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Riccardo Patrese",
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 4 |
| 2. | Damon Hill 🇬🇧 | 3 |
| 3. | Fernando Alonso 🇪🇸 | 2 |
| 4. | Ralf Schumacher 🇩🇪 | 2 |
| 5. | Felipe Massa 🇧🇷 | 1 |
| 6. | Juan Pablo Montoya 🇨🇴 | 1 |
| 7. | Kimi Räikkönen 🇫🇮 | 1 |
| 8. | Mika Häkkinen 🇫🇮 | 1 |
| 9. | Nigel Mansell 🇬🇧 | 1 |
| 10. | Riccardo Patrese 🇮🇹 | 1 |
| 11. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 11 |
| **Total Sum** | 18.000 |
| **Mean μ (Average)** | 1.636 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.959 |
| **Standard Deviation σ** | 0.979 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
