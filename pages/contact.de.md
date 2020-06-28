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
: [{{ site.author.position[site.active_lang] }}]({{ site.data.links.author["position"] }})

E-Mail
: <a href="mailto:{{ site.author["email"] }}">{{ site.author["email"] }}</a>

GnuPG Fingerprint
: <span class="stress">{{ site.author["gnupg_fingerprint"] }}</span><br/>
Öffentlicher GnuPG-Schlüssel auf Anfrage.

Telefon
: {{ site.author["phone"] }}

Web
: [{{ site.author["web"] }}]({{ site.data.links.author.home[site.active_lang] }})

LinkedIn
: [{{ site.author["company"] }}]({{ site.data.links.author.linkedIn[site.active_lang] }})

Twitter
: [{{ site.author["twitter"] }}]({{ site.data.links.author["twitter"] }})

stackOverflow
: [{{ site.author["stackOverflow"] }}]({{ site.data.links.author["stackOverflow"] }})

GitHub
: [{{ site.author["gitHub"] }}]({{ site.data.links.author["gitHub"] }})
