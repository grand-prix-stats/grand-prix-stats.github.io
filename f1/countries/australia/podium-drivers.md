---
title: List of All Formula 1® Drivers that Have Been in the Podium in Australia by Number of Times
layout: page
collectionName: countries
collectionId: australia
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
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
        "Lewis Hamilton",
        "Michael Schumacher",
        "Sebastian Vettel",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "Alain Prost",
        "David Coulthard",
        "Gerhard Berger",
        "Jenson Button",
        "Nico Rosberg",
        "Ayrton Senna",
        "Damon Hill",
        "Nelson Piquet",
        "Nigel Mansell",
        "Ralf Schumacher",
        "Eddie Irvine",
        "Heinz-Harald Frentzen",
        "Juan Pablo Montoya",
        "Martin Brundle",
        "Mika Häkkinen",
        "Thierry Boutsen",
        "Alessandro Nannini",
        "Felipe Massa",
        "Giancarlo Fisichella",
        "Gianni Morbidelli",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Keke Rosberg",
        "Kevin Magnussen",
        "Michele Alboreto",
        "Nick Heidfeld",
        "Olivier Panis",
        "Philippe Streiff",
        "Riccardo Patrese",
        "Robert Kubica",
        "Stefan Johansson",
        "Valtteri Bottas",
        "Vitaly Petrov"
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
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 7 |
| 2. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| 3. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 |
| 4. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 5. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 6. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 |
| 7. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 |
| 8. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 9. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 |
| 10. | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 |
| 11. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 |
| 12. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 13. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 14. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 15. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 16. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 3 |
| 17. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 18. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 19. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 20. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 2 |
| 21. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 22. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 23. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 |
| 24. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 25. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 26. | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 1 |
| 27. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 28. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 29. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 30. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 31. | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 1 |
| 32. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 33. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 34. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 35. | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 1 |
| 36. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 37. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 38. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 39. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |
| 40. | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 40 |
| **Total Sum** | 99.000 |
| **Mean μ (Average)** | 2.475 |
| **Maximum** | 7.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.949 |
| **Standard Deviation σ** | 1.717 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
