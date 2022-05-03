// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// Information about the user who made a specified commit.
    public struct UserInfo: Swift.Equatable {
        /// The date when the specified commit was commited, in timestamp format with GMT offset.
        public var date: Swift.String?
        /// The email address associated with the user who made the commit, if any.
        public var email: Swift.String?
        /// The name of the user who made the specified commit.
        public var name: Swift.String?

        public init (
            date: Swift.String? = nil,
            email: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.date = date
            self.email = email
            self.name = name
        }
    }

}