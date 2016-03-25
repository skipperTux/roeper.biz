---
layout: page
title: Contact
permalink: contact/
lang: en
---

Name
: {{ site.author["name"] }}

Address
: {{ site.author["street"] }}  
{{ site.author["zip"] }} {{ site.author["city"] }}  
{{ site.author.country[site.active_lang] }}

Position (WGS84)
: [{{ site.author["positionName" }}]({{ site.author["position"] }}){:target="_blank"}

Phone
: {{ site.author["phone"] }}

Email
: <a href="mailto:{{ site.author["email"] }}">{{ site.author["email"] }}</a>

Web
: [{{ site.author["web" }}]({{ site.url }})

LinkedIn
: [{{ site.author["company" }}]({{ site.author["linkedin"] }}){:target="_blank"}

Twitter
: [{{ site.author["twitterName"] }}]({{ site.author["twitter"] }}){:target="_blank"}

stackOverflow
: [{{ site.author["stackOverflowName"] }}]({{ site.author["stackOverflow"] }}){:target="_blank"}

GitHub
: [{{ site.author["githubName"] }}]({{ site.author["github"] }}){:target="_blank"}
