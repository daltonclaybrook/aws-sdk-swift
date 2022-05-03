// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides statistical data and other information about an Amazon Web Services resource that Amazon Macie monitors and analyzes for your account.
    public struct MatchingResource: Swift.Equatable {
        /// The details of an S3 bucket that Amazon Macie monitors and analyzes.
        public var matchingBucket: Macie2ClientTypes.MatchingBucket?

        public init (
            matchingBucket: Macie2ClientTypes.MatchingBucket? = nil
        )
        {
            self.matchingBucket = matchingBucket
        }
    }

}