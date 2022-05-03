// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension HoneycodeClientTypes {
    /// An object that contains the attributes of the submitter of the import job.
    public struct ImportJobSubmitter: Swift.Equatable {
        /// The email id of the submitter of the import job, if available.
        public var email: Swift.String?
        /// The AWS user ARN of the submitter of the import job, if available.
        public var userArn: Swift.String?

        public init (
            email: Swift.String? = nil,
            userArn: Swift.String? = nil
        )
        {
            self.email = email
            self.userArn = userArn
        }
    }

}