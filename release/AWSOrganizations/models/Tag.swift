// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OrganizationsClientTypes {
    /// A custom key-value pair associated with a resource within your organization. You can attach tags to any of the following organization resources.
    ///
    /// * AWS account
    ///
    /// * Organizational unit (OU)
    ///
    /// * Organization root
    ///
    /// * Policy
    public struct Tag: Swift.Equatable {
        /// The key identifier, or name, of the tag.
        /// This member is required.
        public var key: Swift.String?
        /// The string value that's associated with the key of the tag. You can set the value of a tag to an empty string, but you can't set the value of a tag to null.
        /// This member is required.
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