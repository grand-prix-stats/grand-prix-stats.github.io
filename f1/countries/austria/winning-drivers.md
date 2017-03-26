---
title: List of All Formula 1® Drivers that Have Won a Race in Austria by Number of Times
layout: page
collectionName: countries
collectionId: austria
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost",
        "Alan Jones",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Ronnie Peterson",
        "Carlos Reutemann",
        "David Coulthard",
        "Eddie Irvine",
        "Elio de Angelis",
        "Emerson Fittipaldi",
        "Jacky Ickx",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jean-Pierre Jabouille",
        "Jo Siffert",
        "John Watson",
        "Lewis Hamilton",
        "Lorenzo Bandini",
        "Nigel Mansell",
        "Niki Lauda",
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

| # | Driver | Times |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 2. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| 4. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 5. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 6. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 7. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 8. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 9. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 10. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| 11. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 12. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 13. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 14. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 15. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| 16. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 17. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 18. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 19. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| 20. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 21. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 22. | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 22 |
| **Total Sum** | 29.000 |
| **Mean μ (Average)** | 1.318 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.308 |
| **Standard Deviation σ** | 0.555 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
