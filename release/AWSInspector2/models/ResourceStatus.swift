// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    /// Details the status of Amazon Inspector for each resource type Amazon Inspector scans.
    public struct ResourceStatus: Swift.Equatable {
        /// The status of Amazon Inspector scanning for Amazon EC2 resources.
        /// This member is required.
        public var ec2: Inspector2ClientTypes.Status?
        /// The status of Amazon Inspector scanning for Amazon ECR resources.
        /// This member is required.
        public var ecr: Inspector2ClientTypes.Status?

        public init (
            ec2: Inspector2ClientTypes.Status? = nil,
            ecr: Inspector2ClientTypes.Status? = nil
        )
        {
            self.ec2 = ec2
            self.ecr = ecr
        }
    }

}