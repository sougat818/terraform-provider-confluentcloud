FROM gitpod/workspace-full

RUN brew install terraform

RUN curl https://raw.githubusercontent.com/samstav/terraform-plugin-installer/master/install.sh | bash -s -- https://github.com/Mongey/terraform-provider-confluentcloud
RUN curl https://raw.githubusercontent.com/samstav/terraform-plugin-installer/master/install.sh | bash -s -- https://github.com/Mongey/terraform-provider-kafka
