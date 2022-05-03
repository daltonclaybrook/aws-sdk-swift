// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GameLiftClientTypes {
    /// Information required to remotely connect to a fleet instance. Access is requested by calling [GetInstanceAccess].
    public struct InstanceAccess: Swift.Equatable {
        /// Credentials required to access the instance.
        public var credentials: GameLiftClientTypes.InstanceCredentials?
        /// A unique identifier for the fleet containing the instance being accessed.
        public var fleetId: Swift.String?
        /// A unique identifier for the instance being accessed.
        public var instanceId: Swift.String?
        /// IP address that is assigned to the instance.
        public var ipAddress: Swift.String?
        /// Operating system that is running on the instance.
        public var operatingSystem: GameLiftClientTypes.OperatingSystem?

        public init (
            credentials: GameLiftClientTypes.InstanceCredentials? = nil,
            fleetId: Swift.String? = nil,
            instanceId: Swift.String? = nil,
            ipAddress: Swift.String? = nil,
            operatingSystem: GameLiftClientTypes.OperatingSystem? = nil
        )
        {
            self.credentials = credentials
            self.fleetId = fleetId
            self.instanceId = instanceId
            self.ipAddress = ipAddress
            self.operatingSystem = operatingSystem
        }
    }

}