require "adios_mq/version"
require 'adios_mq/queue'

module AdiosMQ
  def record(payload, queue="default")
    AdiosMQ::Queue.record(payload, queue)
  end

  def poll(queue="default", seconds=5.0)
    (seconds).to_i.times do
      AdiosMQ::Queue.retrieve(queue)
    end
  end

end