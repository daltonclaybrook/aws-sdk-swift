// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetNetworkAnalyzerConfigurationOutputResponse: Swift.Equatable {
    /// Trace Content for resources.
    public var traceContent: IotWirelessClientTypes.TraceContent?
    /// List of WirelessDevices in the NetworkAnalyzerConfiguration.
    public var wirelessDevices: [Swift.String]?
    /// List of WirelessGateways in the NetworkAnalyzerConfiguration.
    public var wirelessGateways: [Swift.String]?

    public init (
        traceContent: IotWirelessClientTypes.TraceContent? = nil,
        wirelessDevices: [Swift.String]? = nil,
        wirelessGateways: [Swift.String]? = nil
    )
    {
        self.traceContent = traceContent
        self.wirelessDevices = wirelessDevices
        self.wirelessGateways = wirelessGateways
    }
}