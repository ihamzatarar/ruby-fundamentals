# Ruby fundamentals

Ruby files rebuilt from Rajat Talesra's
[[2024] Ruby Programming Crash Course - Complete tutorial under 2 hours](https://youtu.be/w9yNsTAp-Mg).
One file per lesson; run any of them with `ruby 01_print_and_puts.rb`.

The code is reconstructed from the video's transcript, not copied from the screen, so names and
values can differ slightly from the video. Each file's comments show its expected output, checked
against Ruby 3.4.

| # | File | Concept |
|---|---|---|
| 01 | `01_print_and_puts.rb` | print vs puts |
| 02 | `02_data_types.rb` | string, number, boolean, nil, array, hash, symbol |
| 03 | `03_arithmetic_operations.rb` | + - * / % **, integer vs float division |
| 04 | `04_string_interpolation.rb` | `#{}`, single vs double quotes |
| 05 | `05_casting_and_conversion.rb` | to_i, to_f, to_s, to_r, to_c |
| 06 | `06_string_methods.rb` | upcase, downcase, capitalize, reverse, length, multi-line strings |
| 07 | `07_bang_methods.rb` | `!` changes the object |
| 08 | `08_strings_as_arrays.rb` | indexes, include?, split, gsub vs sub |
| 09 | `09_assignment_operators.rb` | += -= *= /= |
| 10 | `10_math_module.rb` | abs, round, floor, ceil, Math.sqrt, Math.log |
| 11 | `11_user_input.rb` | gets, chomp, input is a String |
| 12 | `12_comparison_operators.rb` | > < >= <= == != |
| 13 | `13_boolean_operators.rb` | && \|\| !, short-circuit |
| 14 | `14_arrays.rb` | literal vs Array.new, size/length, negative indexes |
| 15 | `15_array_ranges_and_nested_arrays.rb` | [start, count], `..` vs `...`, 2D arrays |
| 16 | `16_array_methods.rb` | push, pop, reverse, sort, include? |
| 17 | `17_conditionals.rb` | if/elsif/else, unless, ternary, modifiers, `\|\|=` |
| 18 | `18_case_statements.rb` | case/when with ranges and `then` |
| 19 | `19_for_loops_and_times.rb` | for-in, ranges, times |
| 20 | `20_while_until_and_loop.rb` | while, loop/break, next, until, upto, downto |
| 21 | `21_hashes.rb` | literal vs Hash.new(default), each, fetch, keys, values, merge |
| 22 | `22_symbols.rb` | symbols vs strings, object_id |
| 23 | `23_methods.rb` | def, explicit vs implicit return, defaults, splat |
| 24 | `24_predicate_and_bang_methods.rb` | `?` and `!` methods, writing your own |
| 25 | `25_sorting.rb` | `<=>`, sort! with a block |
| 26 | `26_blocks.rb` | do/end vs `{}`, block arguments, select |
| 27 | `27_respond_to.rb` | respond_to? |
| 28 | `28_shovel_operator.rb` | `<<` |
| 29 | `29_yield.rb` | yield, block_given?, execution order |
| 30 | `30_procs.rb` | Proc.new, &, call, `&:to_s` |
| 31 | `31_lambdas.rb` | `->`, argument strictness, return behaviour vs proc |
| 32 | `32_exceptions.rb` | begin/rescue, specific error classes |
| 33 | `33_classes_and_objects.rb` | class, new, object_id |
| 34 | `34_instance_variables.rb` | initialize, @vars, getter, instance_variables |
| 35 | `35_global_variables.rb` | $vars |
| 36 | `36_class_variables.rb` | @@vars, self. class methods, the 4 variable kinds |
| 37 | `37_inheritance.rb` | `<`, overriding, super |
| 38 | `38_access_modifiers.rb` | public, private |
| 39 | `39_attribute_accessors.rb` | attr_reader, attr_writer, attr_accessor |
| 40 | `40_modules.rb` | Math::PI, require "date", your own module |
| 41 | `41_mixins.rb` | include vs extend, inheritance + mixin |
| 42 | `42_sets.rb` | Set |
