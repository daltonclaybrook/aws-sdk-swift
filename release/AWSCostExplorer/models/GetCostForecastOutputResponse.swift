// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCostForecastOutputResponse: Swift.Equatable {
    /// The forecasts for your query, in order. For DAILY forecasts, this is a list of days. For MONTHLY forecasts, this is a list of months.
    public var forecastResultsByTime: [CostExplorerClientTypes.ForecastResult]?
    /// How much you are forecasted to spend over the forecast period, in USD.
    public var total: CostExplorerClientTypes.MetricValue?

    public init (
        forecastResultsByTime: [CostExplorerClientTypes.ForecastResult]? = nil,
        total: CostExplorerClientTypes.MetricValue? = nil
    )
    {
        self.forecastResultsByTime = forecastResultsByTime
        self.total = total
    }
}