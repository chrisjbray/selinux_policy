#
# Cookbook Name:: selinux_policy_test
# Recipe:: setup
#
# Copyright 2015, Nitzan
#
# GPLv2
#
# Sets the machine up for selinux goodness

include_recipe 'selinux_policy::install'
