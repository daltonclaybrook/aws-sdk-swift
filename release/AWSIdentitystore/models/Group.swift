// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IdentitystoreClientTypes {
    /// A group object, which contains a specified group’s metadata and attributes.
    public struct Group: Swift.Equatable {
        /// Contains the group’s display name value. The length limit is 1,024 characters. This value can consist of letters, accented characters, symbols, numbers, punctuation, tab, new line, carriage return, space, and nonbreaking space in this attribute. The characters <>;:% are excluded. This value is specified at the time the group is created and stored as an attribute of the group object in the identity store.
        /// This member is required.
        public var displayName: Swift.String?
        /// The identifier for a group in the identity store.
        /// This member is required.
        public var groupId: Swift.String?

        public init (
            displayName: Swift.String? = nil,
            groupId: Swift.String? = nil
        )
        {
            self.displayName = displayName
            self.groupId = groupId
        }
    }

}