---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autodromo Nazionale di Monza
layout: page
collectionName: circuits
collectionId: monza
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

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
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                5.0,
                5.0,
                3.0,
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
        "Juan Fangio",
        "Lewis Hamilton",
        "Jim Clark",
        "John Surtees",
        "Juan Pablo Montoya",
        "Michael Schumacher",
        "Sebastian Vettel",
        "Stirling Moss",
        "Alberto Ascari",
        "Fernando Alonso",
        "Jacky Ickx",
        "Jean Alesi",
        "Mario Andretti",
        "Nelson Piquet",
        "Niki Lauda",
        "Alain Prost",
        "Chris Amon",
        "Damon Hill",
        "David Coulthard",
        "Eugenio Castellotti",
        "Jacques Laffite",
        "James Hunt",
        "Jean-Pierre Jabouille",
        "Jochen Rindt",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Mike Parkes",
        "Nigel Mansell",
        "Phil Hill",
        "René Arnoux",
        "Riccardo Patrese",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Stuart Lewis-Evans",
        "Teo Fabi",
        "Wolfgang von Trips"
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
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 2. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| 3. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 4. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 5. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 |
| 6. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 |
| 7. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| 8. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 9. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 10. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 11. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 12. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 13. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| 14. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 15. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 16. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 17. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 18. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 19. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 20. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 21. | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| 22. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 23. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 24. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| 25. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 26. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 27. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 28. | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| 29. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 30. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 31. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 32. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 33. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 34. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 35. | [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| 36. | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |
| 37. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 37 |
| **Total Sum** | 68.000 |
| **Mean μ (Average)** | 1.838 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.433 |
| **Standard Deviation σ** | 1.197 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
