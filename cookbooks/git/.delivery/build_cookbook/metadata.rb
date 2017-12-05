name 'build_cookbook'
maintainer 'Anand Ranjan'
maintainer_email 'ar.anand.ranjan@gmail.com'
license 'gplv3'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'delivery-truck'
