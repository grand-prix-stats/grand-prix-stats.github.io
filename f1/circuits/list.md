---
title: List of Formula 1® Circuits
layout: page
---

| Circuit | Locality | Country |
|---------|----------|---------|
{% for circuit in site.data.circuits %} | {{ circuit.name }} | {{ circuit.location }} | {{ circuit.country }} |
{% endfor %}
