---
title: Rank of Formula 1® Drivers by Number of Podiums at Autodromo Enzo e Dino Ferrari
layout: page
collectionName: circuits
collectionId: imola
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                12.0,
                6.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Ayrton Senna",
        "Gerhard Berger",
        "David Coulthard",
        "Nelson Piquet",
        "Rubens Barrichello",
        "Riccardo Patrese",
        "Alessandro Nannini",
        "Carlos Reutemann",
        "Damon Hill",
        "Eddie Irvine",
        "Elio de Angelis",
        "Fernando Alonso",
        "Juan Pablo Montoya",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Patrick Tambay",
        "Ralf Schumacher",
        "René Arnoux",
        "Alan Jones",
        "Alexander Wurz",
        "Didier Pironi",
        "Gilles Villeneuve",
        "Heinz-Harald Frentzen",
        "Jean Alesi",
        "Jenson Button",
        "Jyrki Järvilehto",
        "Kimi Räikkönen",
        "Martin Brundle",
        "Nicola Larini",
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
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 4. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 |
| 5. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 6. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| 7. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| 8. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| 9. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| 10. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 11. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 12. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 13. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| 14. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 15. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 16. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| 17. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 18. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 19. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 |
| 20. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 21. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 22. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 23. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| 24. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 25. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 26. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 27. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 28. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 29. | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 1 |
| 30. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 31. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 32. | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 1 |
| 33. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 33 |
| **Total Sum** | 81.000 |
| **Mean μ (Average)** | 2.455 |
| **Maximum** | 12.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.612 |
| **Standard Deviation σ** | 2.147 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
