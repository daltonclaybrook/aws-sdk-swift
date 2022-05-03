// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateWirelessGatewayInput: Swift.Equatable {
    /// A new description of the resource.
    public var description: Swift.String?
    /// The ID of the resource to update.
    /// This member is required.
    public var id: Swift.String?
    /// A list of JoinEuiRange used by LoRa gateways to filter LoRa frames.
    public var joinEuiFilters: [[Swift.String]]?
    /// The new name of the resource.
    public var name: Swift.String?
    /// A list of NetId values that are used by LoRa gateways to filter the uplink frames.
    public var netIdFilters: [Swift.String]?

    public init (
        description: Swift.String? = nil,
        id: Swift.String? = nil,
        joinEuiFilters: [[Swift.String]]? = nil,
        name: Swift.String? = nil,
        netIdFilters: [Swift.String]? = nil
    )
    {
        self.description = description
        self.id = id
        self.joinEuiFilters = joinEuiFilters
        self.name = name
        self.netIdFilters = netIdFilters
    }
}