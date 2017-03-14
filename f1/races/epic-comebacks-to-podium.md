---
title: Epic Comeback Formula 1® Races from 16th+ on Grid to the Podium
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
                30.0,
                25.0,
                23.0,
                23.0,
                23.0,
                23.0,
                21.0,
                21.0,
                21.0,
                21.0,
                20.0,
                19.0,
                19.0,
                18.0,
                18.0,
                18.0,
                18.0,
                18.0,
                18.0,
                17.0,
                17.0,
                17.0,
                17.0,
                16.0,
                16.0,
                16.0,
                15.0,
                15.0,
                15.0,
                15.0,
                15.0,
                15.0,
                15.0
            ],
            "label": "Positions Gained"
        }
    ],
    "labels": [
        "Jim Rathmann",
        "Onofre Marimón",
        "Ron Flockhart",
        "Don Freeland",
        "George Amick",
        "Paul Goldsmith",
        "Sebastian Vettel",
        "John Watson",
        "Niki Lauda",
        "Emerson Fittipaldi",
        "Teo Fabi",
        "Lewis Hamilton",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Bill Vukovich",
        "Juan Pablo Montoya",
        "Jacques Laffite",
        "Wolfgang von Trips",
        "John Watson",
        "Jarno Trulli",
        "Rubens Barrichello",
        "Lewis Hamilton",
        "Rubens Barrichello",
        "Alexander Wurz",
        "John Watson",
        "Kimi Räikkönen",
        "Riccardo Patrese",
        "Philippe Streiff",
        "Nelson Piquet Jr.",
        "Jackie Stewart",
        "Peter Whitehead",
        "Mark Webber",
        "Michael Schumacher"
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

The drivers on this list of epic comeback races started the race outside of the top fifteen (this is, 16th or lower in the grid) and yet, they managed to reach one of the three podium positions.

#### Data Table

| # | Driver | Positions Gained | Grid | Final Position | Year | Round | Race |
|--|--|--|--|--|--|--|--|
| 1. | Jim Rathmann 🇺🇸 | 30 | 32nd | 2nd | 1957 | 3 | Indianapolis 500 |
| 2. | Onofre Marimón 🇦🇷 | 25 | 28th | 3rd | 1954 | 5 | British Grand Prix |
| 3. | Ron Flockhart 🇬🇧 | 23 | 26th | 3rd | 1956 | 8 | Italian Grand Prix |
| 4. | Don Freeland 🇺🇸 | 23 | 26th | 3rd | 1956 | 3 | Indianapolis 500 |
| 5. | George Amick 🇺🇸 | 23 | 25th | 2nd | 1958 | 4 | Indianapolis 500 |
| 6. | Paul Goldsmith 🇺🇸 | 23 | 26th | 3rd | 1960 | 3 | Indianapolis 500 |
| 7. | Sebastian Vettel 🇩🇪 | 21 | 24th | 3rd | 2012 | 18 | Abu Dhabi Grand Prix |
| 8. | John Watson 🇬🇧 | 21 | 22nd | 1st | 1983 | 2 | United States Grand Prix West |
| 9. | Niki Lauda 🇦🇹 | 21 | 23rd | 2nd | 1983 | 2 | United States Grand Prix West |
| 10. | Emerson Fittipaldi 🇧🇷 | 21 | 24th | 3rd | 1980 | 4 | United States Grand Prix West |
| 11. | Teo Fabi 🇮🇹 | 20 | 23rd | 3rd | 1984 | 8 | Detroit Grand Prix |
| 12. | Lewis Hamilton 🇬🇧 | 19 | 22nd | 3rd | 2014 | 11 | Hungarian Grand Prix |
| 13. | Kimi Räikkönen 🇫🇮 | 19 | 22nd | 3rd | 2006 | 1 | Bahrain Grand Prix |
| 14. | Lewis Hamilton 🇬🇧 | 18 | 21st | 3rd | 2016 | 13 | Belgian Grand Prix |
| 15. | Bill Vukovich 🇺🇸 | 18 | 19th | 1st | 1954 | 2 | Indianapolis 500 |
| 16. | Juan Pablo Montoya 🇨🇴 | 18 | 20th | 2nd | 2005 | 12 | German Grand Prix |
| 17. | Jacques Laffite 🇫🇷 | 18 | 20th | 2nd | 1985 | 16 | Australian Grand Prix |
| 18. | Wolfgang von Trips 🇩🇪 | 18 | 21st | 3rd | 1958 | 6 | French Grand Prix |
| 19. | John Watson 🇬🇧 | 18 | 21st | 3rd | 1983 | 7 | Detroit Grand Prix |
| 20. | Jarno Trulli 🇮🇹 | 17 | 20th | 3rd | 2009 | 1 | Australian Grand Prix |
| 21. | Rubens Barrichello 🇧🇷 | 17 | 20th | 3rd | 2005 | 8 | Canadian Grand Prix |
| 22. | Lewis Hamilton 🇬🇧 | 17 | 20th | 3rd | 2014 | 10 | German Grand Prix |
| 23. | Rubens Barrichello 🇧🇷 | 17 | 18th | 1st | 2000 | 11 | German Grand Prix |
| 24. | Alexander Wurz 🇦🇹 | 16 | 19th | 3rd | 2007 | 6 | Canadian Grand Prix |
| 25. | John Watson 🇬🇧 | 16 | 17th | 1st | 1982 | 7 | Detroit Grand Prix |
| 26. | Kimi Räikkönen 🇫🇮 | 16 | 17th | 1st | 2005 | 18 | Japanese Grand Prix |
| 27. | Riccardo Patrese 🇮🇹 | 15 | 18th | 3rd | 1982 | 3 | United States Grand Prix West |
| 28. | Philippe Streiff 🇫🇷 | 15 | 18th | 3rd | 1985 | 16 | Australian Grand Prix |
| 29. | Nelson Piquet Jr. 🇧🇷 | 15 | 17th | 2nd | 2008 | 10 | German Grand Prix |
| 30. | Jackie Stewart 🇬🇧 | 15 | 16th | 1st | 1973 | 3 | South African Grand Prix |
| 31. | Peter Whitehead 🇬🇧 | 15 | 18th | 3rd | 1950 | 6 | French Grand Prix |
| 32. | Mark Webber 🇦🇺 | 15 | 18th | 3rd | 2011 | 3 | Chinese Grand Prix |
| 33. | Michael Schumacher 🇩🇪 | 15 | 16th | 1st | 1995 | 11 | Belgian Grand Prix |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
