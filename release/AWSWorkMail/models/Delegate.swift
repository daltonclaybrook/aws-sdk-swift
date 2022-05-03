// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkMailClientTypes {
    /// The name of the attribute, which is one of the values defined in the UserAttribute enumeration.
    public struct Delegate: Swift.Equatable {
        /// The identifier for the user or group associated as the resource's delegate.
        /// This member is required.
        public var id: Swift.String?
        /// The type of the delegate: user or group.
        /// This member is required.
        public var type: WorkMailClientTypes.MemberType?

        public init (
            id: Swift.String? = nil,
            type: WorkMailClientTypes.MemberType? = nil
        )
        {
            self.id = id
            self.type = type
        }
    }

}