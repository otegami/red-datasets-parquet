module DatasetsParquet
  module Arrowable
    def to_arrow
      Arrow::Table.load(fetched_data_path)
    end

    private
    def fetched_data_path
      raise NotImplementedError, "#{self.class} doesn't have private fetched_data_path method."
    end
  end
end
