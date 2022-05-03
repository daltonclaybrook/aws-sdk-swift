// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// The details of the streaming configuration of an AppInstance.
    public struct AppInstanceStreamingConfiguration: Swift.Equatable {
        /// The type of data to be streamed.
        /// This member is required.
        public var appInstanceDataType: ChimeClientTypes.AppInstanceDataType?
        /// The resource ARN.
        /// This member is required.
        public var resourceArn: Swift.String?

        public init (
            appInstanceDataType: ChimeClientTypes.AppInstanceDataType? = nil,
            resourceArn: Swift.String? = nil
        )
        {
            self.appInstanceDataType = appInstanceDataType
            self.resourceArn = resourceArn
        }
    }

}