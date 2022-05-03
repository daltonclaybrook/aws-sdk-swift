// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotWirelessClientTypes {
    /// The log options for wireless gateways and can be used to set log levels for a specific type of wireless gateway.
    public struct WirelessGatewayLogOption: Swift.Equatable {
        /// The list of wireless gateway event log options.
        public var events: [IotWirelessClientTypes.WirelessGatewayEventLogOption]?
        /// The log level for a log message.
        /// This member is required.
        public var logLevel: IotWirelessClientTypes.LogLevel?
        /// The wireless gateway type.
        /// This member is required.
        public var type: IotWirelessClientTypes.WirelessGatewayType?

        public init (
            events: [IotWirelessClientTypes.WirelessGatewayEventLogOption]? = nil,
            logLevel: IotWirelessClientTypes.LogLevel? = nil,
            type: IotWirelessClientTypes.WirelessGatewayType? = nil
        )
        {
            self.events = events
            self.logLevel = logLevel
            self.type = type
        }
    }

}