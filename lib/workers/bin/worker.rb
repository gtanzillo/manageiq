type = ARGV.shift

worker = type.constantize.create_worker_record
worker.class::Runner.new({:guid => worker.guid}).do_work_loop

