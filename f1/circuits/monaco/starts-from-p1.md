---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit de Monaco
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
                4.0,
                4.0,
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
        "Ayrton Senna",
        "Alain Prost",
        "Jackie Stewart",
        "Jim Clark",
        "Juan Fangio",
        "Michael Schumacher",
        "Niki Lauda",
        "Stirling Moss",
        "Fernando Alonso",
        "Graham Hill",
        "Mark Webber",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Damon Hill",
        "Daniel Ricciardo",
        "David Coulthard",
        "Didier Pironi",
        "Emerson Fittipaldi",
        "Eugenio Castellotti",
        "Felipe Massa",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jarno Trulli",
        "Jenson Button",
        "Jody Scheckter",
        "John Watson",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Ralf Schumacher",
        "René Arnoux",
        "Sebastian Vettel",
        "Tony Brooks"
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
| 1. | Ayrton Senna 🇧🇷 | 5 |
| 2. | Alain Prost 🇫🇷 | 4 |
| 3. | Jackie Stewart 🇬🇧 | 4 |
| 4. | Jim Clark 🇬🇧 | 4 |
| 5. | Juan Fangio 🇦🇷 | 4 |
| 6. | Michael Schumacher 🇩🇪 | 3 |
| 7. | Niki Lauda 🇦🇹 | 3 |
| 8. | Stirling Moss 🇬🇧 | 3 |
| 9. | Fernando Alonso 🇪🇸 | 2 |
| 10. | Graham Hill 🇬🇧 | 2 |
| 11. | Mark Webber 🇦🇺 | 2 |
| 12. | Mika Häkkinen 🇫🇮 | 2 |
| 13. | Nico Rosberg 🇩🇪 | 2 |
| 14. | Nigel Mansell 🇬🇧 | 2 |
| 15. | Carlos Reutemann 🇦🇷 | 1 |
| 16. | Damon Hill 🇬🇧 | 1 |
| 17. | Daniel Ricciardo 🇦🇺 | 1 |
| 18. | David Coulthard 🇬🇧 | 1 |
| 19. | Didier Pironi 🇫🇷 | 1 |
| 20. | Emerson Fittipaldi 🇧🇷 | 1 |
| 21. | Eugenio Castellotti 🇮🇹 | 1 |
| 22. | Felipe Massa 🇧🇷 | 1 |
| 23. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 24. | Jack Brabham 🇦🇺 | 1 |
| 25. | Jarno Trulli 🇮🇹 | 1 |
| 26. | Jenson Button 🇬🇧 | 1 |
| 27. | Jody Scheckter 🇿🇦 | 1 |
| 28. | John Watson 🇬🇧 | 1 |
| 29. | Juan Pablo Montoya 🇨🇴 | 1 |
| 30. | Kimi Räikkönen 🇫🇮 | 1 |
| 31. | Lewis Hamilton 🇬🇧 | 1 |
| 32. | Nelson Piquet 🇧🇷 | 1 |
| 33. | Ralf Schumacher 🇩🇪 | 1 |
| 34. | René Arnoux 🇫🇷 | 1 |
| 35. | Sebastian Vettel 🇩🇪 | 1 |
| 36. | Tony Brooks 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 36 |
| **Total Sum** | 64.000 |
| **Mean μ (Average)** | 1.778 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.340 |
| **Standard Deviation σ** | 1.157 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
