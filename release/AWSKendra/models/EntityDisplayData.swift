// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Information about the user entity.
    public struct EntityDisplayData: Swift.Equatable {
        /// The first name of the user.
        public var firstName: Swift.String?
        /// The name of the group.
        public var groupName: Swift.String?
        /// The user name of the user.
        public var identifiedUserName: Swift.String?
        /// The last name of the user.
        public var lastName: Swift.String?
        /// The name of the user.
        public var userName: Swift.String?

        public init (
            firstName: Swift.String? = nil,
            groupName: Swift.String? = nil,
            identifiedUserName: Swift.String? = nil,
            lastName: Swift.String? = nil,
            userName: Swift.String? = nil
        )
        {
            self.firstName = firstName
            self.groupName = groupName
            self.identifiedUserName = identifiedUserName
            self.lastName = lastName
            self.userName = userName
        }
    }

}