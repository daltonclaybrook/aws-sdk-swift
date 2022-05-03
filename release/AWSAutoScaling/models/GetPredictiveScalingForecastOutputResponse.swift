// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetPredictiveScalingForecastOutputResponse: Swift.Equatable {
    /// The capacity forecast.
    /// This member is required.
    public var capacityForecast: AutoScalingClientTypes.CapacityForecast?
    /// The load forecast.
    /// This member is required.
    public var loadForecast: [AutoScalingClientTypes.LoadForecast]?
    /// The time the forecast was made.
    /// This member is required.
    public var updateTime: ClientRuntime.Date?

    public init (
        capacityForecast: AutoScalingClientTypes.CapacityForecast? = nil,
        loadForecast: [AutoScalingClientTypes.LoadForecast]? = nil,
        updateTime: ClientRuntime.Date? = nil
    )
    {
        self.capacityForecast = capacityForecast
        self.loadForecast = loadForecast
        self.updateTime = updateTime
    }
}