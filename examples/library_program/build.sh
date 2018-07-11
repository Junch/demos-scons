scons
#http://fengliqiang.blogspot.com/2014/06/mac-os-x-sed.html
find . -name "*.o.json" -o -name "*.os.json" | xargs  sed -e '1s/^/[\'$'\n/' -e '$s/,$/\'$'\n]/' > compile_commands.json
run-clang-tidy.py . -checks=modernize*
