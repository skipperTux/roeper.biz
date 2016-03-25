---
layout: page
title: Kontakt
permalink: contact/
lang: de
---

Name
: {{ site.author["name"] }}

Anschrift
: {{ site.author["street"] }}  
{{ site.author["zip"] }} {{ site.author["city"] }}  
{{ site.author.country[site.active_lang] }}

Position (WGS84)
: [{{ site.author.position[site.active_lang] }}]({{ site.data.links.author["position"] }}){:target="_blank"}

Telefon
: {{ site.author["phone"] }}

E-Mail
: <a href="mailto:{{ site.author["email"] }}">{{ site.author["email"] }}</a>

Web
: [{{ site.author["web" }}]({{ site.url }})

LinkedIn
: [{{ site.author["company" }}]({{ site.data.links.author["linkedIn"] }}){:target="_blank"}

Twitter
: [{{ site.author["twitter"] }}]({{ site.data.links.author["twitter"] }}){:target="_blank"}

stackOverflow
: [{{ site.author["stackOverflow"] }}]({{ site.data.links.author["stackOverflow"] }}){:target="_blank"}

GitHub
: [{{ site.author["gitHub"] }}]({{ site.data.links.author["gitHub"] }}){:target="_blank"}
