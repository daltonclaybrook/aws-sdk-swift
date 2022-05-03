// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeCustomMetricOutputResponse: Swift.Equatable {
    /// The creation date of the custom metric in milliseconds since epoch.
    public var creationDate: ClientRuntime.Date?
    /// Field represents a friendly name in the console for the custom metric; doesn't have to be unique. Don't use this name as the metric identifier in the device metric report. Can be updated.
    public var displayName: Swift.String?
    /// The time the custom metric was last modified in milliseconds since epoch.
    public var lastModifiedDate: ClientRuntime.Date?
    /// The Amazon Resource Number (ARN) of the custom metric.
    public var metricArn: Swift.String?
    /// The name of the custom metric.
    public var metricName: Swift.String?
    /// The type of the custom metric. Types include string-list, ip-address-list, number-list, and number.
    public var metricType: IotClientTypes.CustomMetricType?

    public init (
        creationDate: ClientRuntime.Date? = nil,
        displayName: Swift.String? = nil,
        lastModifiedDate: ClientRuntime.Date? = nil,
        metricArn: Swift.String? = nil,
        metricName: Swift.String? = nil,
        metricType: IotClientTypes.CustomMetricType? = nil
    )
    {
        self.creationDate = creationDate
        self.displayName = displayName
        self.lastModifiedDate = lastModifiedDate
        self.metricArn = metricArn
        self.metricName = metricName
        self.metricType = metricType
    }
}