// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppStreamClientTypes {
    /// Describes the capacity for a fleet.
    public struct ComputeCapacity: Swift.Equatable {
        /// The desired number of streaming instances.
        /// This member is required.
        public var desiredInstances: Swift.Int?

        public init (
            desiredInstances: Swift.Int? = nil
        )
        {
            self.desiredInstances = desiredInstances
        }
    }

}