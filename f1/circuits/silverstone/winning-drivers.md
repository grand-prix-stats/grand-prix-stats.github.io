---
title: Rank of Formula 1® Drivers by Number of Wins at Silverstone Circuit
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
                5.0,
                4.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
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
                1.0,
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
        "Alain Prost",
        "Lewis Hamilton",
        "Jim Clark",
        "Michael Schumacher",
        "Nigel Mansell",
        "Alberto Ascari",
        "David Coulthard",
        "Fernando Alonso",
        "Jackie Stewart",
        "Jacques Villeneuve",
        "José Froilán González",
        "Mark Webber",
        "Ayrton Senna",
        "Clay Regazzoni",
        "Damon Hill",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "James Hunt",
        "John Watson",
        "Johnny Herbert",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Nino Farina",
        "Peter Collins",
        "Peter Revson",
        "Rubens Barrichello",
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
| 1. | Alain Prost 🇫🇷 | 5 |
| 2. | Lewis Hamilton 🇬🇧 | 4 |
| 3. | Jim Clark 🇬🇧 | 3 |
| 4. | Michael Schumacher 🇩🇪 | 3 |
| 5. | Nigel Mansell 🇬🇧 | 3 |
| 6. | Alberto Ascari 🇮🇹 | 2 |
| 7. | David Coulthard 🇬🇧 | 2 |
| 8. | Fernando Alonso 🇪🇸 | 2 |
| 9. | Jackie Stewart 🇬🇧 | 2 |
| 10. | Jacques Villeneuve 🇨🇦 | 2 |
| 11. | José Froilán González 🇦🇷 | 2 |
| 12. | Mark Webber 🇦🇺 | 2 |
| 13. | Ayrton Senna 🇧🇷 | 1 |
| 14. | Clay Regazzoni 🇨🇭 | 1 |
| 15. | Damon Hill 🇬🇧 | 1 |
| 16. | Emerson Fittipaldi 🇧🇷 | 1 |
| 17. | Jack Brabham 🇦🇺 | 1 |
| 18. | James Hunt 🇬🇧 | 1 |
| 19. | John Watson 🇬🇧 | 1 |
| 20. | Johnny Herbert 🇬🇧 | 1 |
| 21. | Juan Fangio 🇦🇷 | 1 |
| 22. | Juan Pablo Montoya 🇨🇴 | 1 |
| 23. | Kimi Räikkönen 🇫🇮 | 1 |
| 24. | Mika Häkkinen 🇫🇮 | 1 |
| 25. | Nico Rosberg 🇩🇪 | 1 |
| 26. | Nino Farina 🇮🇹 | 1 |
| 27. | Peter Collins 🇬🇧 | 1 |
| 28. | Peter Revson 🇺🇸 | 1 |
| 29. | Rubens Barrichello 🇧🇷 | 1 |
| 30. | Sebastian Vettel 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 30 |
| **Total Sum** | 50.000 |
| **Mean μ (Average)** | 1.667 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.022 |
| **Standard Deviation σ** | 1.011 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
