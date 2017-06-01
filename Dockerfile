FROM scratch

LABEL Name="jboss-jdv-6/jdv-jdg-test" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY resourceadapters.env /extensions/resourceadapters.env
COPY injected-modules /extensions/injected-modules
COPY install.sh /extensions/install.sh
