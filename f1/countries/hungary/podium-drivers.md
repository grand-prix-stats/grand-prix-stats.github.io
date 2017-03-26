---
title: List of All Formula 1® Drivers that Have Been in the Podium in Hungary by Number of Times
layout: page
collectionName: countries
collectionId: hungary
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
                7.0,
                7.0,
                7.0,
                6.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Lewis Hamilton",
        "Damon Hill",
        "David Coulthard",
        "Fernando Alonso",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Daniel Ricciardo",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Nelson Piquet",
        "Rubens Barrichello",
        "Thierry Boutsen",
        "Alain Prost",
        "Jenson Button",
        "Mark Webber",
        "Mika Häkkinen",
        "Nick Heidfeld",
        "Ralf Schumacher",
        "Riccardo Patrese",
        "Daniil Kvyat",
        "Eddie Irvine",
        "Heikki Kovalainen",
        "Jean Alesi",
        "Johnny Herbert",
        "Jos Verstappen",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Pedro de la Rosa",
        "Romain Grosjean",
        "Timo Glock"
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
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 7 |
| 2. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 4. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 |
| 5. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 5 |
| 6. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| 7. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 8. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 |
| 9. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 10. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 |
| 11. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 |
| 12. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 |
| 13. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 14. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| 15. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 |
| 16. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 17. | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| 18. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 19. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 20. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 2 |
| 21. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 22. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 23. | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 1 |
| 24. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 25. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 26. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 27. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 28. | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 1 |
| 29. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 30. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 31. | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 1 |
| 32. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 33. | [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 33 |
| **Total Sum** | 93.000 |
| **Mean μ (Average)** | 2.818 |
| **Maximum** | 7.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.664 |
| **Standard Deviation σ** | 1.914 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
