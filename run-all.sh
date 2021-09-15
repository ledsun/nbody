#!/bin/bash

echo class_variable_dt.rb
time ruby --jit class_variable_dt.rb 20000000

echo class_variable_dt.rb
time ruby --jit class_variable_dt.rb 20000000

echo const_dt.rb
time ruby --jit const_dt.rb 20000000

echo const_dt_and_nbodies.rb
time ruby --jit const_dt_and_nbodies.rb 20000000

echo const_dt_and_nbodies_and_bodies.rb
time ruby --jit const_dt_and_nbodies_and_bodies.rb 20000000

echo const_dt_and_nbodies_and_inline_innerloop.rb
time ruby --jit const_dt_and_nbodies_and_inline_innerloop.rb 20000000

echo const_dt_and_nbodies_and_inline_outerloop.rb
time ruby --jit const_dt_and_nbodies_and_inline_outerloop.rb 20000000

echo const_dt_and_nbodies_and_getter.rb
time ruby --jit const_dt_and_nbodies_getter.rb 20000000

echo global_dt.rb
time ruby --jit global_dt.rb 20000000

echo global_dt_and_nbodies.rb
time ruby --jit global_nbodies.rb 20000000

echo  hoge.rb
time ruby --jit hoge.rb 20000000

echo inline_add_v.rb
time ruby --jit inline_add_v.rb 20000000

echo inline_double_loop.rb
time ruby --jit inline_double_loop.rb 20000000

echo inline_double_loop_and_const_nbodies.rb
time ruby --jit inline_double_loop_and_const_nbodies.rb 20000000

echo inline_double_loop_and_const_nbodies_and_dt.rb
time ruby --jit inline_double_loop_and_const_nbodies_and_dt.rb 20000000

echo inline_dt.rb
time ruby --jit inline_dt.rb 20000000

echo inline_inner_loop.rb
time ruby --jit inline_inner_loop.rb 20000000

echo inline_outer_loop.rb
time ruby --jit inline_outer_loop.rb 20000000
