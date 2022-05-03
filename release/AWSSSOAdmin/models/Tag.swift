// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsoAdminClientTypes {
    /// A set of key-value pairs that are used to manage the resource. Tags can only be applied to permission sets and cannot be applied to corresponding roles that Amazon Web Services SSO creates in Amazon Web Services accounts.
    public struct Tag: Swift.Equatable {
        /// The key for the tag.
        public var key: Swift.String?
        /// The value of the tag.
        public var value: Swift.String?

        public init (
            key: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.key = key
            self.value = value
        }
    }

}