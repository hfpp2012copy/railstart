## railstart-niceadmin

Backend admin dashboard management system based on [Bootstrap 5](https://getbootstrap.com/) and [NiceAdmin](https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/) and [Rails 7](https://rubyonrails.org/)

[![License](http://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/hfpp2012/railstart-niceadmin/blob/master/LICENSE)

Preview: https://start.rails365.net/admin

![image](https://user-images.githubusercontent.com/740643/154393273-9d8a5dc2-99e6-406b-8a11-be0504bb0316.png)

![image](https://user-images.githubusercontent.com/740643/154393508-be8fd9e1-0754-4b6e-92da-448705eb4f58.png)

![image](https://user-images.githubusercontent.com/740643/154393554-c373b51f-0467-4b58-99a7-cce14082fd99.png)

![](https://l.ruby-china.com/photo/hfpp2012/97b44b5b-c287-416b-99ef-be444a9316ba.png!large)

![](https://l.ruby-china.com/photo/hfpp2012/4cf38d96-83cd-4baa-867e-5b25a3d15380.png!large)

![](https://l.ruby-china.com/photo/hfpp2012/78d91be4-b163-4513-9da6-1901c303dbb1.png!large)

![](https://l.ruby-china.com/photo/hfpp2012/e9897894-32f1-4b23-8a08-92362d186983.png!large)

![](https://l.ruby-china.com/photo/hfpp2012/154b4adf-2878-4428-9610-90dbe88eac15.png!large)

[NiceAdmin](https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/) is open source template based on [Bootstrap 5](https://getbootstrap.com/), you can download it from network, I integrate it with Rails 7.

It will integrate various functions and plugins, mainly for easy writing code.

### Dependency:

- [Ruby 3.0.0](https://www.ruby-lang.org/)

- [Rails 7](https://rubyonrails.org/)

- [PostgreSQL](https://www.postgresql.org/)

- [Redis](https://redis.io/)

- [libvips](https://github.com/libvips/libvips) v8.6+ or [ImageMagick](https://imagemagick.org/index.php) for image analysis and transformations

- [ffmpeg](http://ffmpeg.org/) v3.4+ for video previews and ffprobe for video/audio analysis

- [poppler](https://poppler.freedesktop.org/) or [muPDF](https://mupdf.com/) for PDF previews

- [Graphviz](https://github.com/voormedia/rails-erd)

Please make sure that Redis and PostgreSQL server is running.

### Features

- Beautiful style based on [NiceAdmin](https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/)
- Based on [Rails 7](https://rubyonrails.org/) and [hotwired turbo](https://turbo.hotwired.dev/) and [stimulus](https://stimulus.hotwired.dev/)
- Integrate automation deployment: [capistrano](https://github.com/capistrano/capistrano)
- [Pagination](https://github.com/ddnexus/pagy)
- Charts with [chartjs](https://www.chartjs.org/) and [apexcharts](https://apexcharts.com/) and [echarts](https://echarts.apache.org/zh/index.html)
- Icons: [Bootstrap Icons](https://icons.getbootstrap.com/) and [RemixIcons](https://remixicon.com/) and [Boxicons](https://boxicons.com/) and [FontAwesome](https://fontawesome.com/)
- Text Editor: [trix](https://github.com/basecamp/trix) and [TinyMCE](https://www.tiny.cloud/)
- [Breadcrumbs](https://github.com/piotrmurach/loaf)
- Integrate [Action Text](https://guides.rubyonrails.org/action_text_overview.html)
- Support frontend website seo
- Custom error page
- Bootstrap and TailwindCSS flash helper with stimulus support
- Support API(comming soon)
- Integrate [TailwindCSS](https://tailwindcss.com/) for frontend
- Integrate [Simple-DataTables](https://github.com/fiduswriter/Simple-DataTables)
- Support [aliyun](https://github.com/huacnlee/activestorage-aliyun), [qiniu](https://rubygems.org/gems/activestorage_qiniu) cloud storage
- Move stimulus from importmap to [webpacker](https://github.com/shakacode/shakapacker)
- Support [letter avatar](https://github.com/ksz2k/letter_avatar)
- Supoort [ui faces](https://www.uifaces.co/) avatar
- Admin user can upload own avatar
- Support Own authentication system
- Support payment: stripe, alipay, wechatpay(comming soon)
- Support Social Logins with OAuth: Github, Wechat, Google(comming soon)
- Support Wechat public account development(comming soon)
- Support video upload(comming soon)
- Admin can upload own website icon and set other system informations(comming soon)
- Support clean and simple scaffold template(comming soon)
- Simple code for form builder(comming soon)
- Support Notifications(comming soon)
- Support Internationalization (I18n)(comming soon)
- Support Graphql API(comming soon)
- Support Monitor performance of you Rails applications
- Support login status management
- Support markdown parser(comming soon)

### Included gems

- [rails_admin](https://github.com/railsadminteam/rails_admin)
- [sidekiq](https://github.com/mperham/sidekiq)
- [meta_tags](https://github.com/kpumuk/meta-tags)
- [awesome_print](https://github.com/awesome-print/awesome_print)
- [groupdate](https://github.com/ankane/groupdate)
- [pghero](https://github.com/ankane/pghero)
- [whenever](https://github.com/javan/whenever)
- [dotenv-rails](https://github.com/bkeepers/dotenv)
- [image_processing](https://github.com/janko/image_processing)
- [importmap-rails](https://github.com/rails/importmap-rails)
- [sprockets-rails](https://github.com/rails/sprockets-rails)
- [turbo-rails](https://github.com/hotwired/turbo-rails)
- [stimulus-rails](https://github.com/hotwired/stimulus-rails)
- [shakapacker](https://github.com/shakacode/shakapacker)
- [letter_avatar](https://github.com/ksz2k/letter_avatar)
- [exception-track](https://rubygems.org/gems/exception-track)
- [loaf](https://rubygems.org/gems/loaf)
- [browser](https://rubygems.org/gems/browser)
- [rack-cors](https://rubygems.org/gems/rack-cors)
- [rack-mini-profiler](https://rubygems.org/gems/rack-mini-profiler)

### Installation

Install your system softwares first.

#### Mac OS X

```
brew install imagemagick vips redis postgresql gs poppler mupdf ffmpeg graphviz
```

#### Ubuntu

```
$ sudo apt install postgresql-14 redis-server imagemagick ghostscript libvips poppler-utils libpoppler-dev mupdf ffmpeg graphviz
```

pdf prewview: https://gist.github.com/Dayjo/618794d4ff37bb82ddfb02c63b450a81

Then follow this link to install Ruby and Rails

[https://rails.new/](https://rails.new/)

Or install [rvm](https://rvm.io/) and then install Rails manually.

### Running

Running the app finally

```bash
git clone git@github.com:hfpp2012/railstart-niceadmin.git
cd railstart-niceadmin
bundle install
cp .env.template .env
# and then change .env configurations for you
rails db:migrate
rails db:seed
rails server
```

### Deployment

```bash
# change .env file configurations and upload nginx config
bundle exec cap production puma:nginx_config
# then
bundle exec cap production deploy
```

Also support other capistrano commands.

```
gem "capistrano", "~> 3.16", require: false
gem "capistrano-rails", "~> 1.6", require: false
gem "capistrano-rvm", "~> 0.1.2"
gem "capistrano3-puma", "~> 5.2"
gem "capistrano-rails-console", "~> 2.3", require: false
gem "capistrano-db-tasks", "~> 0.6", require: false
gem "capistrano-sidekiq", "~> 2.0"
```

You can type `cap -T` for details.

## License

Copyright (c) 2022 hfpp2012

Released under the MIT license:

- [www.opensource.org/licenses/MIT](http://www.opensource.org/licenses/MIT)
