FROM liubin/ruby:2.2.2 

MAINTAINER Bin Liu <liubin0329@gmail.com>


# RUN gem sources --remove https://rubygems.org/
# RUN gem sources -a http://ruby.taobao.org/

RUN gem install respec ci_reporter_rspec
