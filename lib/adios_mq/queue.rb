require 'mongo'

module AdiosMQ
  class Queue

    def self.record(payload, queue="default")
      doc = {:queue => queue, :payload => payload, :created_at => Time.now}
      coll.insert(doc)
    end

    def self.retrieve(queue="default")


    end

  end
end