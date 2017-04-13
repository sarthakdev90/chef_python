#
# Cookbook Name:: first_test
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
Chef::Log.info "Hello World"

application '/srv/flask_test' do
	git 'https://github.com/poise/test_flask.git'
	pip_requirements
end