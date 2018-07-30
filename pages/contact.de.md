---
layout: page
title: Kontakt
permalink: contact/
lang: de
---

Name
: {{ site.author["full_name"] }}

Anschrift
: {{ site.author["street"] }}<br/>
{{ site.author["zip"] }} {{ site.author["city"] }}<br/>
{{ site.author.country[site.active_lang] }}

Position (WGS84)
: [{{ site.author.position[site.active_lang] }}]({{ site.data.links.author["position"] }}){:target="_blank"}

E-Mail
: <a href="mailto:{{ site.author["email"] }}">{{ site.author["email"] }}</a>

Telefon
: {{ site.author["phone"] }}

Web
: [{{ site.author["web"] }}]({{ site.data.links.author.home[site.active_lang] }})

LinkedIn
: [{{ site.author["company"] }}]({{ site.data.links.author.linkedIn[site.active_lang] }}){:target="_blank"}

Twitter
: [{{ site.author["twitter"] }}]({{ site.data.links.author["twitter"] }}){:target="_blank"}

stackOverflow
: [{{ site.author["stackOverflow"] }}]({{ site.data.links.author["stackOverflow"] }}){:target="_blank"}

GitHub
: [{{ site.author["gitHub"] }}]({{ site.data.links.author["gitHub"] }}){:target="_blank"}
