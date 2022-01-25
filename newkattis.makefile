default: {%NAME}

{%NAME}: {%NAME}.{%LANG}
	{%COMPILE}

run:
	{%RUN}

clean:
	-rm -rf *.o *.exe	
