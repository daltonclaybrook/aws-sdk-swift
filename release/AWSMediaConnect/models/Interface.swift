// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConnectClientTypes {
    /// The VPC interface that is used for the media stream associated with the source or output.
    public struct Interface: Swift.Equatable {
        /// The name of the VPC interface.
        /// This member is required.
        public var name: Swift.String?

        public init (
            name: Swift.String? = nil
        )
        {
            self.name = name
        }
    }

}