# What?
A very Simple DuckDNS update script.

# How?

Run it manually with:

```
DOMAIN=YOUR_DUCKDNS_DOMAIN TOKEN=YOUR_DUCKDNS_TOKEN ./duckdnsupdate
```

You can run it from cron:

```
0 5 * * *   DOMAIN=YOUR_DUCKDNS_DOMAIN TOKEN=YOUR_DUCKDNS_TOKEN /path/to/duckdnsupdate
```

You can run it in docker:

```
docker run -it --rm -e "DOMAIN=YOUR_DUCKDNS_DOMAIN" -e "TOKEN=YOUR_DUCKDNS_TOKEN" headsson/duckdnsupdate
```

Or, build your own container and run it:

```
./build.sh
docker run -it --rm -e "DOMAIN=YOUR_DUCKDNS_DOMAIN" -e "TOKEN=YOUR_DUCKDNS_TOKEN" duckdnsupdate
