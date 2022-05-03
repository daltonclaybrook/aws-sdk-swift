// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// Identifying information for a Device Defender security profile.
    public struct SecurityProfileIdentifier: Swift.Equatable {
        /// The ARN of the security profile.
        /// This member is required.
        public var arn: Swift.String?
        /// The name you've given to the security profile.
        /// This member is required.
        public var name: Swift.String?

        public init (
            arn: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.arn = arn
            self.name = name
        }
    }

}