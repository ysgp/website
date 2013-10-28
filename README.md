YSGP için özelleştirilmiş Nesta CMS
===================================

## Gereksinimler

* ruby 2.0
* rubygems
* bundler

rbenv / rvm kullanılması önerilir

## Kurulum

    $ git clone git@github.com:ysgp/web-cms.git
    $ cd web-cms/
    $ git clone git@github.com:ysgp/web-content.git content
    $ git clone git@github.com:ysgp/web-layouts.git themes/ysgp
    $ bundle

## Lokal sunucunun çalıştırılması

    $ rackup -p 4567

[http://localhost:4567](http://localhost:4567) adresinden yerel sunucuya
ulaşabilirsiniz.

## Teslerin çalıştırılması

    $ rake test
