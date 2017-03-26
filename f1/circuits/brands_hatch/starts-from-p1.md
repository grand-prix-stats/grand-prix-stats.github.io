---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Brands Hatch
layout: page
collectionName: circuits
collectionId: brands_hatch
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Nelson Piquet",
        "Niki Lauda",
        "Ayrton Senna",
        "Didier Pironi",
        "Elio de Angelis",
        "Graham Hill",
        "Jack Brabham",
        "Jacky Ickx",
        "Jim Clark",
        "Jochen Rindt",
        "Keke Rosberg",
        "Ronnie Peterson"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 2. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 4. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 5. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| 6. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 7. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 8. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 9. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 10. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 11. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 12. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 12 |
| **Total Sum** | 14.000 |
| **Mean μ (Average)** | 1.167 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.139 |
| **Standard Deviation σ** | 0.373 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
