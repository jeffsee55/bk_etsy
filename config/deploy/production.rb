set :stage, :production

server '162.243.187.142', user: 'deploy', roles: %w{web app}
