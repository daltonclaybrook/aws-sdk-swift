// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information on the sum of usage based on an AWS resource.
    public struct UsageResourceResult: Swift.Equatable {
        /// The AWS resource that generated usage.
        public var resource: Swift.String?
        /// Represents the sum total of usage for the specified resource type.
        public var total: GuardDutyClientTypes.Total?

        public init (
            resource: Swift.String? = nil,
            total: GuardDutyClientTypes.Total? = nil
        )
        {
            self.resource = resource
            self.total = total
        }
    }

}