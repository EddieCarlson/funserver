# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/www/my_app"
#
# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/var/www/my_app/pids/unicorn.pid"
#
# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/my_app/log/unicorn.log"
stdout_path "/var/www/my_app/log/unicorn.log"
#
# Unicorn socket
listen "/tmp/unicorn.my_app.sock"
listen "/tmp/unicorn.myapp.sock"
#
# Number of processes
# worker_processes 4
worker_processes 2
#
# Time-out
timeout 30
