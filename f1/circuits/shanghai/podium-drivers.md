---
title: Rank of Formula 1® Drivers by Number of Podiums at Shanghai International Circuit
layout: page
collectionName: circuits
collectionId: shanghai
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                2.0,
                2.0,
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
        "Lewis Hamilton",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Jenson Button",
        "Sebastian Vettel",
        "Felipe Massa",
        "Mark Webber",
        "Daniil Kvyat",
        "Giancarlo Fisichella",
        "Michael Schumacher",
        "Ralf Schumacher",
        "Rubens Barrichello"
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
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 7 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 3. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 4. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 |
| 5. | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 |
| 6. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 7. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 8. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 9. | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 1 |
| 10. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 11. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 12. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 13. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 13 |
| **Total Sum** | 39.000 |
| **Mean μ (Average)** | 3.000 |
| **Maximum** | 7.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.000 |
| **Standard Deviation σ** | 2.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
