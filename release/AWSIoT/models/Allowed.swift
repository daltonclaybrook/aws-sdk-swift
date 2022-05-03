// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// Contains information that allowed the authorization.
    public struct Allowed: Swift.Equatable {
        /// A list of policies that allowed the authentication.
        public var policies: [IotClientTypes.Policy]?

        public init (
            policies: [IotClientTypes.Policy]? = nil
        )
        {
            self.policies = policies
        }
    }

}