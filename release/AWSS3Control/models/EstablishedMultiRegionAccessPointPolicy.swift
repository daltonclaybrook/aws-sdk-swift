// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    /// The last established access control policy for a Multi-Region Access Point. When you update the policy, the update is first listed as the proposed policy. After the update is finished and all Regions have been updated, the proposed policy is listed as the established policy. If both policies have the same version number, the proposed policy is the established policy.
    public struct EstablishedMultiRegionAccessPointPolicy: Swift.Equatable {
        /// The details of the last established policy.
        public var policy: Swift.String?

        public init (
            policy: Swift.String? = nil
        )
        {
            self.policy = policy
        }
    }

}