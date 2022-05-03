// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// The parameters for Amazon RDS.
    public struct RdsParameters: Swift.Equatable {
        /// Database.
        /// This member is required.
        public var database: Swift.String?
        /// Instance ID.
        /// This member is required.
        public var instanceId: Swift.String?

        public init (
            database: Swift.String? = nil,
            instanceId: Swift.String? = nil
        )
        {
            self.database = database
            self.instanceId = instanceId
        }
    }

}