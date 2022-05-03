// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// Summary of the data for an AppInstance.
    public struct AppInstanceSummary: Swift.Equatable {
        /// The AppInstance ARN.
        public var appInstanceArn: Swift.String?
        /// The metadata of the AppInstance.
        public var metadata: Swift.String?
        /// The name of the AppInstance.
        public var name: Swift.String?

        public init (
            appInstanceArn: Swift.String? = nil,
            metadata: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.appInstanceArn = appInstanceArn
            self.metadata = metadata
            self.name = name
        }
    }

}