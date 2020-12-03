all:

install:
	install -d /opt/aprs-symbols
	install -m 0644 *.md /opt/aprs-symbols/
	install -d /opt/aprs-symbols/png
	install -m 0755 png/* /opt/aprs-symbols/png/
