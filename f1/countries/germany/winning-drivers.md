---
title: List of All Formula 1® Drivers that Have Won a Race in Germany by Number of Times
layout: page
collectionName: countries
collectionId: germany
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                9.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Alain Prost",
        "Ayrton Senna",
        "Jackie Stewart",
        "Juan Fangio",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Alberto Ascari",
        "Gerhard Berger",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "John Surtees",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Ralf Schumacher",
        "Rubens Barrichello",
        "Tony Brooks",
        "Alan Jones",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "Denny Hulme",
        "Eddie Irvine",
        "Graham Hill",
        "Jack Brabham",
        "Jacques Laffite",
        "James Hunt",
        "Jim Clark",
        "Jochen Rindt",
        "Johnny Herbert",
        "Juan Pablo Montoya",
        "Mario Andretti",
        "Mark Webber",
        "Michele Alboreto",
        "Nico Rosberg",
        "Niki Lauda",
        "Nino Farina",
        "Patrick Tambay",
        "René Arnoux",
        "Sebastian Vettel",
        "Stirling Moss"
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

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 5. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 6. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| 8. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 9. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 10. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 11. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 12. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 13. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 14. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 15. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 16. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 17. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| 18. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 |
| 19. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 20. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 21. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 22. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 23. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 24. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 25. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 26. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 27. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 28. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 29. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 30. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 31. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 32. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 33. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 34. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 35. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 36. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 37. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 38. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 39. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 40. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 41. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 42. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 42 |
| **Total Sum** | 76.000 |
| **Mean μ (Average)** | 1.810 |
| **Maximum** | 9.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.059 |
| **Standard Deviation σ** | 1.435 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
