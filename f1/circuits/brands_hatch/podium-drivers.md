---
title: Rank of Formula 1® Drivers by Number of Podiums at Brands Hatch
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
        "Niki Lauda",
        "Nelson Piquet",
        "Nigel Mansell",
        "Alain Prost",
        "Ayrton Senna",
        "Carlos Reutemann",
        "Denny Hulme",
        "Emerson Fittipaldi",
        "Graham Hill",
        "Jack Brabham",
        "Jacky Ickx",
        "Jody Scheckter",
        "John Watson",
        "Alan Jones",
        "Chris Amon",
        "Derek Warwick",
        "Didier Pironi",
        "Jackie Stewart",
        "Jim Clark",
        "Jo Siffert",
        "Jochen Rindt",
        "John Surtees",
        "Keke Rosberg",
        "Patrick Tambay",
        "Peter Revson"
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
| 1. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| 2. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 3. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 4. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 5. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 6. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 7. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 8. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 9. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| 10. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 11. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 12. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 13. | [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| 14. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 15. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 16. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| 17. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 18. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 19. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 20. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 21. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 22. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 23. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 24. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 25. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 25 |
| **Total Sum** | 42.000 |
| **Mean μ (Average)** | 1.680 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.618 |
| **Standard Deviation σ** | 0.786 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
