---
title: List of All Formula 1® Drivers that Have Won a Race in Canada by Number of Times
layout: page
collectionName: countries
collectionId: canada
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
                3.0,
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
        "Lewis Hamilton",
        "Nelson Piquet",
        "Alan Jones",
        "Ayrton Senna",
        "Jackie Stewart",
        "Jacky Ickx",
        "Alain Prost",
        "Damon Hill",
        "Daniel Ricciardo",
        "Denny Hulme",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Gerhard Berger",
        "Gilles Villeneuve",
        "Jack Brabham",
        "Jacques Laffite",
        "James Hunt",
        "Jean Alesi",
        "Jenson Button",
        "Jody Scheckter",
        "Kimi Räikkönen",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Peter Revson",
        "Ralf Schumacher",
        "René Arnoux",
        "Robert Kubica",
        "Sebastian Vettel",
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

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 3. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 4. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 5. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 6. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 7. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 8. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 9. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 10. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 11. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 12. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 13. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 14. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 15. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 16. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 17. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 18. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 19. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 20. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 21. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 22. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 23. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 24. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 25. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 26. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| 27. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 28. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 29. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 30. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 31. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 31 |
| **Total Sum** | 47.000 |
| **Mean μ (Average)** | 1.516 |
| **Maximum** | 7.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.669 |
| **Standard Deviation σ** | 1.292 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
