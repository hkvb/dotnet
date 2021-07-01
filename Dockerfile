# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/dotnet Library" \
      co.vcweb.description=".NET Core based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="dotnet" \
      co.vcweb.tag="3.1" \
      co.vcweb.maintainer="infometis@vcweb.co"
