---
title: Rank of Formula 1® Drivers by Number of Wins at Albert Park Grand Prix Circuit
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
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
        "Michael Schumacher",
        "Jenson Button",
        "David Coulthard",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Damon Hill",
        "Eddie Irvine",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Mika Häkkinen",
        "Sebastian Vettel"
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
| 1. | Michael Schumacher 🇩🇪 | 4 |
| 2. | Jenson Button 🇬🇧 | 3 |
| 3. | David Coulthard 🇬🇧 | 2 |
| 4. | Kimi Räikkönen 🇫🇮 | 2 |
| 5. | Lewis Hamilton 🇬🇧 | 2 |
| 6. | Nico Rosberg 🇩🇪 | 2 |
| 7. | Damon Hill 🇬🇧 | 1 |
| 8. | Eddie Irvine 🇬🇧 | 1 |
| 9. | Fernando Alonso 🇪🇸 | 1 |
| 10. | Giancarlo Fisichella 🇮🇹 | 1 |
| 11. | Mika Häkkinen 🇫🇮 | 1 |
| 12. | Sebastian Vettel 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 12 |
| **Total Sum** | 21.000 |
| **Mean μ (Average)** | 1.750 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.854 |
| **Standard Deviation σ** | 0.924 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
