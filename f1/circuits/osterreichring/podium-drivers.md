---
title: Rank of Formula 1® Drivers by Number of Podiums at A1-Ring
layout: page
collectionName: circuits
collectionId: osterreichring
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
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "David Coulthard",
        "Jacques Laffite",
        "Michael Schumacher",
        "Nelson Piquet",
        "Rubens Barrichello",
        "Alain Prost",
        "Alan Jones",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Carlos Reutemann",
        "Denny Hulme",
        "Emerson Fittipaldi",
        "Gilles Villeneuve",
        "James Hunt",
        "Niki Lauda",
        "René Arnoux",
        "Ronnie Peterson",
        "Ayrton Senna",
        "Carlos Pace",
        "Clay Regazzoni",
        "Eddie Irvine",
        "Elio de Angelis",
        "Gunnar Nilsson",
        "Hans-Joachim Stuck",
        "Heinz-Harald Frentzen",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "Jean-Pierre Jabouille",
        "Jo Siffert",
        "John Watson",
        "Juan Pablo Montoya",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Nigel Mansell",
        "Patrick Depailler",
        "Peter Revson",
        "Rolf Stommelen",
        "Stefan Johansson",
        "Teo Fabi",
        "Tim Schenken",
        "Tom Pryce",
        "Vittorio Brambilla"
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
| 1. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| 2. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 4 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| 4. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| 5. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| 6. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 7. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 |
| 8. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 |
| 9. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 10. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 11. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 12. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 13. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| 14. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 15. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 16. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 17. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 18. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 19. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 20. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 21. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 22. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| 23. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 24. | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 1 |
| 25. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 26. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 27. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 28. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 29. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| 30. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 31. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 32. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 33. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 34. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 35. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 36. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 37. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| 38. | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| 39. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 40. | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |
| 41. | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 1 |
| 42. | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |
| 43. | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 43 |
| **Total Sum** | 75.000 |
| **Mean μ (Average)** | 1.744 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.214 |
| **Standard Deviation σ** | 1.102 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
