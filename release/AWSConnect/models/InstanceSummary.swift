// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes {
    /// Information about the instance.
    public struct InstanceSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the instance.
        public var arn: Swift.String?
        /// When the instance was created.
        public var createdTime: ClientRuntime.Date?
        /// The identifier of the instance.
        public var id: Swift.String?
        /// The identity management type of the instance.
        public var identityManagementType: ConnectClientTypes.DirectoryType?
        /// Whether inbound calls are enabled.
        public var inboundCallsEnabled: Swift.Bool?
        /// The alias of the instance.
        public var instanceAlias: Swift.String?
        /// The state of the instance.
        public var instanceStatus: ConnectClientTypes.InstanceStatus?
        /// Whether outbound calls are enabled.
        public var outboundCallsEnabled: Swift.Bool?
        /// The service role of the instance.
        public var serviceRole: Swift.String?

        public init (
            arn: Swift.String? = nil,
            createdTime: ClientRuntime.Date? = nil,
            id: Swift.String? = nil,
            identityManagementType: ConnectClientTypes.DirectoryType? = nil,
            inboundCallsEnabled: Swift.Bool? = nil,
            instanceAlias: Swift.String? = nil,
            instanceStatus: ConnectClientTypes.InstanceStatus? = nil,
            outboundCallsEnabled: Swift.Bool? = nil,
            serviceRole: Swift.String? = nil
        )
        {
            self.arn = arn
            self.createdTime = createdTime
            self.id = id
            self.identityManagementType = identityManagementType
            self.inboundCallsEnabled = inboundCallsEnabled
            self.instanceAlias = instanceAlias
            self.instanceStatus = instanceStatus
            self.outboundCallsEnabled = outboundCallsEnabled
            self.serviceRole = serviceRole
        }
    }

}