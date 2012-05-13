# srvstatus
### tiny sinatra server to publish your server status via http 

uses CORS headers so you can reach it trough ajax calls

jus

    bundle

then

    rackup

and you are gtg


---

### usecase:

<http://riotvan.net>

when the dot in the upper right corner turns green means someone's in the office

### how does it work

it makes an ajax call to <http://riotvan.dyndns.org> to figure out if the office is opened (electricity turned on == server goes online)