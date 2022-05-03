// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConnectClientTypes {
    /// The VPC interface that you want to designate where the media stream is coming from or going to.
    public struct InterfaceRequest: Swift.Equatable {
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