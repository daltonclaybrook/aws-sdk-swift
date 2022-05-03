// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Specifies a property- or tag-based condition that defines criteria for including or excluding S3 objects from a classification job. A JobScopeTerm object can contain only one simpleScopeTerm object or one tagScopeTerm object.
    public struct JobScopeTerm: Swift.Equatable {
        /// A property-based condition that defines a property, operator, and one or more values for including or excluding objects from the job.
        public var simpleScopeTerm: Macie2ClientTypes.SimpleScopeTerm?
        /// A tag-based condition that defines the operator and tag keys or tag key and value pairs for including or excluding objects from the job.
        public var tagScopeTerm: Macie2ClientTypes.TagScopeTerm?

        public init (
            simpleScopeTerm: Macie2ClientTypes.SimpleScopeTerm? = nil,
            tagScopeTerm: Macie2ClientTypes.TagScopeTerm? = nil
        )
        {
            self.simpleScopeTerm = simpleScopeTerm
            self.tagScopeTerm = tagScopeTerm
        }
    }

}