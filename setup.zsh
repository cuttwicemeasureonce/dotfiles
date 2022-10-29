#!/usr/bin/env zsh

current_dir=${0:a:h}
to_home=${current_dir}/home
for i in $(find ${to_home} -mindepth 1); do
	ln -sf $i ~/
done
