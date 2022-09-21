require "datasets"
require "parquet"

require_relative "datasets-parquet/version"
require_relative "datasets-parquet/arrowable"

require_relative "datasets-parquet/tlc/green-taxi-trip"
require_relative "datasets-parquet/tlc/yellow-taxi-trip"

module Datasets
  class Dataset
    include DatasetsParquet::Arrowable
  end
end
