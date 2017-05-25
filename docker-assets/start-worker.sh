#!/bin/sh

[[ -s /etc/default/evm ]] && source /etc/default/evm
bin/rails r ./lib/workers/bin/simulate_queue_worker.rb
