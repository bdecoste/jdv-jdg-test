FROM scratch

LABEL Name="jboss-jdv-6/jdv-jdg-sample" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY resourceadapters.env /extensions/resourceadapters.env