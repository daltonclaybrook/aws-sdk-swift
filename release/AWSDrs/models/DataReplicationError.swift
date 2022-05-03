// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DrsClientTypes {
    /// Error in data replication.
    public struct DataReplicationError: Swift.Equatable {
        /// Error in data replication.
        public var error: DrsClientTypes.DataReplicationErrorString?
        /// Error in data replication.
        public var rawError: Swift.String?

        public init (
            error: DrsClientTypes.DataReplicationErrorString? = nil,
            rawError: Swift.String? = nil
        )
        {
            self.error = error
            self.rawError = rawError
        }
    }

}