echo "Update Naviation files to robot..."
scp -r ./src/particle_filter amrl_user@10.159.64.216:/home/amrl_user/projects/cs393r_codebase/src
echo "Compile on Robot..."
cat ./robot_compile.sh | ssh amrl_user@10.159.64.216
echo "Done"