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
: [{{ site.author["positionName" }}]({{ site.author["position"] }}){:target="_blank"}

Telefon
: {{ site.author["phone"] }}

E-Mail
: <a href="mailto:{{ site.author["email"] }}">{{ site.author["email"] }}</a>

Web
: [{{ site.author["web" }}]({{ site.url }})

LinkedIn
: [{{ site.author["company" }}]({{ site.author["linkedin"] }}){:target="_blank"}

Twitter
: [{{ site.author["twitterName"] }}]({{ site.author["twitter"] }}){:target="_blank"}

GitHub
: [{{ site.author["githubName"] }}]({{ site.author["github"] }}){:target="_blank"}

stackOverflow
: [{{ site.author["stackOverflowName"] }}]({{ site.author["stackOverflow"] }}){:target="_blank"}
