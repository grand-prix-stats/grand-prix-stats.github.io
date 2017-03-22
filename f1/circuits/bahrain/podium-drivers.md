---
title: Rank of Formula 1® Drivers by Number of Podiums at Bahrain International Circuit
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                5.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Felipe Massa",
        "Fernando Alonso",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Jarno Trulli",
        "Jenson Button",
        "Michael Schumacher",
        "Romain Grosjean",
        "Robert Kubica",
        "Rubens Barrichello",
        "Sergio Pérez"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Kimi Räikkönen 🇫🇮 | 8 |
| 2. | Lewis Hamilton 🇬🇧 | 5 |
| 3. | Felipe Massa 🇧🇷 | 3 |
| 4. | Fernando Alonso 🇪🇸 | 3 |
| 5. | Nico Rosberg 🇩🇪 | 3 |
| 6. | Sebastian Vettel 🇩🇪 | 3 |
| 7. | Jarno Trulli 🇮🇹 | 2 |
| 8. | Jenson Button 🇬🇧 | 2 |
| 9. | Michael Schumacher 🇩🇪 | 2 |
| 10. | Romain Grosjean 🇫🇷 | 2 |
| 11. | Robert Kubica 🇵🇱 | 1 |
| 12. | Rubens Barrichello 🇧🇷 | 1 |
| 13. | Sergio Pérez 🇲🇽 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 13 |
| **Total Sum** | 36.000 |
| **Mean μ (Average)** | 2.769 |
| **Maximum** | 8.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.408 |
| **Standard Deviation σ** | 1.846 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
