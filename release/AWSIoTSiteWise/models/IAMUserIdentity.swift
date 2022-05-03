// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    /// Contains information about an Identity and Access Management user.
    public struct IAMUserIdentity: Swift.Equatable {
        /// The ARN of the IAM user. For more information, see [IAM ARNs](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html) in the IAM User Guide. If you delete the IAM user, access policies that contain this identity include an empty arn. You can delete the access policy for the IAM user that no longer exists.
        /// This member is required.
        public var arn: Swift.String?

        public init (
            arn: Swift.String? = nil
        )
        {
            self.arn = arn
        }
    }

}