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

it calls <http://riotvan.dyndns.org> to figure out if the office is opened (electricity turned on == server goes online)