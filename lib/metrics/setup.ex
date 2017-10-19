defmodule Metrics.Setup do
  @moduledoc """
  Common area to set up metrics
  """

  def setup() do
    Metrics.CommandInstrumenter.setup()
    Metrics.PipelineInstrumenter.setup()
    Metrics.PlayerInstrumenter.setup()
    Web.PrometheusExporter.setup()
  end
end
