#!/usr/bin/env puma

app_path = '/home/mimosa/sandbox'

directory app_path
environment 'production'
daemonize true

pidfile "#{app_path}/tmp/sandbox_puma.pid"
state_path "#{app_path}/tmp/sandbox_puma.state"
bind "unix://#{app_path}/tmp/sandbox_puma.socket"