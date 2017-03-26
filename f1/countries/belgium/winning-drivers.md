---
title: List of All Formula 1® Drivers that Have Won a Race in Belgium by Number of Times
layout: page
collectionName: countries
collectionId: belgium
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
                6.0,
                5.0,
                4.0,
                4.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Jim Clark",
        "Kimi Räikkönen",
        "Damon Hill",
        "Juan Fangio",
        "Alain Prost",
        "Alberto Ascari",
        "Emerson Fittipaldi",
        "Lewis Hamilton",
        "Niki Lauda",
        "Sebastian Vettel",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Dan Gurney",
        "Daniel Ricciardo",
        "David Coulthard",
        "Didier Pironi",
        "Felipe Massa",
        "Gunnar Nilsson",
        "Jack Brabham",
        "Jackie Stewart",
        "Jenson Button",
        "Jody Scheckter",
        "John Surtees",
        "John Watson",
        "Mario Andretti",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nico Rosberg",
        "Nigel Mansell",
        "Nino Farina",
        "Pedro Rodríguez",
        "Peter Collins",
        "Phil Hill",
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

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 3. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| 5. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 6. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 7. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 8. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 9. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 10. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 11. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 12. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 13. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 14. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 15. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 16. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 17. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 18. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 19. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 20. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 21. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 22. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 23. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 24. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 25. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 26. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 27. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 28. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 29. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 30. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 31. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 32. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 33. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 34. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 35. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 36. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 36 |
| **Total Sum** | 61.000 |
| **Mean μ (Average)** | 1.694 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.546 |
| **Standard Deviation σ** | 1.243 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
