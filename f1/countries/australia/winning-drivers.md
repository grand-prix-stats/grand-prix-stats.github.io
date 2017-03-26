---
title: List of All Formula 1® Drivers that Have Won a Race in Australia by Number of Times
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
        "Jenson Button",
        "Alain Prost",
        "Ayrton Senna",
        "Damon Hill",
        "David Coulthard",
        "Gerhard Berger",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Eddie Irvine",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Keke Rosberg",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Nigel Mansell",
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| 2. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 5. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 6. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 7. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 8. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 9. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 10. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 11. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 12. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 13. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 14. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 15. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 16. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 17. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 18. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 19. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 19 |
| **Total Sum** | 33.000 |
| **Mean μ (Average)** | 1.737 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.615 |
| **Standard Deviation σ** | 0.784 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
