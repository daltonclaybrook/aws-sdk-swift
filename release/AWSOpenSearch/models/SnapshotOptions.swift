// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpenSearchClientTypes {
    /// The time, in UTC format, when the service takes a daily automated snapshot of the specified domain. Default is 0 hours.
    public struct SnapshotOptions: Swift.Equatable {
        /// The time, in UTC format, when the service takes a daily automated snapshot of the specified domain. Default is 0 hours.
        public var automatedSnapshotStartHour: Swift.Int?

        public init (
            automatedSnapshotStartHour: Swift.Int? = nil
        )
        {
            self.automatedSnapshotStartHour = automatedSnapshotStartHour
        }
    }

}