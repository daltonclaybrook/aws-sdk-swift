// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DlmClientTypes {
    /// Specifies optional parameters to add to a policy. The set of valid parameters depends on the combination of policy type and resource type.
    public struct Parameters: Swift.Equatable {
        /// [EBS Snapshot Management – Instance policies only] Indicates whether to exclude the root volume from snapshots created using [CreateSnapshots](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateSnapshots.html). The default is false.
        public var excludeBootVolume: Swift.Bool?
        /// Applies to AMI lifecycle policies only. Indicates whether targeted instances are rebooted when the lifecycle policy runs. true indicates that targeted instances are not rebooted when the policy runs. false indicates that target instances are rebooted when the policy runs. The default is true (instances are not rebooted).
        public var noReboot: Swift.Bool?

        public init (
            excludeBootVolume: Swift.Bool? = nil,
            noReboot: Swift.Bool? = nil
        )
        {
            self.excludeBootVolume = excludeBootVolume
            self.noReboot = noReboot
        }
    }

}