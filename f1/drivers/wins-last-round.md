---
title: Rank of Formula 1® Drivers by Number of Wins in Last Round
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": "#f3a935",
            "borderColor": "#f68639",
            "borderWidth": 1,
            "data": [
                4.0,
                3.0,
                3.0,
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
            "label": "Wins Last Round"
        }
    ],
    "labels": [
        "Stirling Moss",
        "Alain Prost",
        "Juan Fangio",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Sebastian Vettel",
        "Alan Jones",
        "Ayrton Senna",
        "Damon Hill",
        "Felipe Massa",
        "Gerhard Berger",
        "Gilles Villeneuve",
        "Graham Hill",
        "Jim Clark",
        "Lewis Hamilton",
        "Alberto Ascari",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Dan Gurney",
        "Denny Hulme",
        "Fernando Alonso",
        "François Cevert",
        "Innes Ireland",
        "Jackie Stewart",
        "Jacky Ickx",
        "James Hunt",
        "Jenson Button",
        "John Surtees",
        "Juan Pablo Montoya",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Mark Webber",
        "Michele Alboreto",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Nico Rosberg",
        "Nigel Mansell",
        "Niki Lauda",
        "Nino Farina",
        "Riccardo Patrese",
        "Richie Ginther",
        "Ronnie Peterson",
        "Rubens Barrichello",
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



#### Data Table

| # | Driver | Wins Last Round |
|--|--|--|
| 1. | Stirling Moss 🇬🇧 | 4 |
| 2. | Alain Prost 🇫🇷 | 3 |
| 3. | Juan Fangio 🇦🇷 | 3 |
| 4. | Michael Schumacher 🇩🇪 | 3 |
| 5. | Mika Häkkinen 🇫🇮 | 3 |
| 6. | Sebastian Vettel 🇩🇪 | 3 |
| 7. | Alan Jones 🇦🇺 | 2 |
| 8. | Ayrton Senna 🇧🇷 | 2 |
| 9. | Damon Hill 🇬🇧 | 2 |
| 10. | Felipe Massa 🇧🇷 | 2 |
| 11. | Gerhard Berger 🇦🇹 | 2 |
| 12. | Gilles Villeneuve 🇨🇦 | 2 |
| 13. | Graham Hill 🇬🇧 | 2 |
| 14. | Jim Clark 🇬🇧 | 2 |
| 15. | Lewis Hamilton 🇬🇧 | 2 |
| 16. | Alberto Ascari 🇮🇹 | 1 |
| 17. | Bruce McLaren 🇳🇿 | 1 |
| 18. | Carlos Reutemann 🇦🇷 | 1 |
| 19. | Dan Gurney 🇺🇸 | 1 |
| 20. | Denny Hulme 🇳🇿 | 1 |
| 21. | Fernando Alonso 🇪🇸 | 1 |
| 22. | François Cevert 🇫🇷 | 1 |
| 23. | Innes Ireland 🇬🇧 | 1 |
| 24. | Jackie Stewart 🇬🇧 | 1 |
| 25. | Jacky Ickx 🇧🇪 | 1 |
| 26. | James Hunt 🇬🇧 | 1 |
| 27. | Jenson Button 🇬🇧 | 1 |
| 28. | John Surtees 🇬🇧 | 1 |
| 29. | Juan Pablo Montoya 🇨🇴 | 1 |
| 30. | Keke Rosberg 🇫🇮 | 1 |
| 31. | Kimi Räikkönen 🇫🇮 | 1 |
| 32. | Mario Andretti 🇺🇸 | 1 |
| 33. | Mark Webber 🇦🇺 | 1 |
| 34. | Michele Alboreto 🇮🇹 | 1 |
| 35. | Mike Hawthorn 🇬🇧 | 1 |
| 36. | Nelson Piquet 🇧🇷 | 1 |
| 37. | Nico Rosberg 🇩🇪 | 1 |
| 38. | Nigel Mansell 🇬🇧 | 1 |
| 39. | Niki Lauda 🇦🇹 | 1 |
| 40. | Nino Farina 🇮🇹 | 1 |
| 41. | Riccardo Patrese 🇮🇹 | 1 |
| 42. | Richie Ginther 🇺🇸 | 1 |
| 43. | Ronnie Peterson 🇸🇪 | 1 |
| 44. | Rubens Barrichello 🇧🇷 | 1 |
| 45. | Thierry Boutsen 🇧🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
