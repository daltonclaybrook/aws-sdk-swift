// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension XRayClientTypes {
    /// Information about a user recorded in segment documents.
    public struct TraceUser: Swift.Equatable {
        /// Services that the user's request hit.
        public var serviceIds: [XRayClientTypes.ServiceId]?
        /// The user's name.
        public var userName: Swift.String?

        public init (
            serviceIds: [XRayClientTypes.ServiceId]? = nil,
            userName: Swift.String? = nil
        )
        {
            self.serviceIds = serviceIds
            self.userName = userName
        }
    }

}