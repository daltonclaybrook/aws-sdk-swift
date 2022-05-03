// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Contains information about a stickiness policy that was created using CreateLBCookieStickinessPolicy.
    public struct AwsElbLbCookieStickinessPolicy: Swift.Equatable {
        /// The amount of time, in seconds, after which the cookie is considered stale. If an expiration period is not specified, the stickiness session lasts for the duration of the browser session.
        public var cookieExpirationPeriod: Swift.Int
        /// The name of the policy. The name must be unique within the set of policies for the load balancer.
        public var policyName: Swift.String?

        public init (
            cookieExpirationPeriod: Swift.Int = 0,
            policyName: Swift.String? = nil
        )
        {
            self.cookieExpirationPeriod = cookieExpirationPeriod
            self.policyName = policyName
        }
    }

}