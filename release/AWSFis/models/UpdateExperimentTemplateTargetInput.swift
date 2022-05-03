// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FisClientTypes {
    /// Specifies a target for an experiment. You must specify at least one Amazon Resource Name (ARN) or at least one resource tag. You cannot specify both.
    public struct UpdateExperimentTemplateTargetInput: Swift.Equatable {
        /// The filters to apply to identify target resources using specific attributes.
        public var filters: [FisClientTypes.ExperimentTemplateTargetInputFilter]?
        /// The Amazon Resource Names (ARNs) of the targets.
        public var resourceArns: [Swift.String]?
        /// The tags for the target resources.
        public var resourceTags: [Swift.String:Swift.String]?
        /// The AWS resource type. The resource type must be supported for the specified action.
        /// This member is required.
        public var resourceType: Swift.String?
        /// Scopes the identified resources to a specific count or percentage.
        /// This member is required.
        public var selectionMode: Swift.String?

        public init (
            filters: [FisClientTypes.ExperimentTemplateTargetInputFilter]? = nil,
            resourceArns: [Swift.String]? = nil,
            resourceTags: [Swift.String:Swift.String]? = nil,
            resourceType: Swift.String? = nil,
            selectionMode: Swift.String? = nil
        )
        {
            self.filters = filters
            self.resourceArns = resourceArns
            self.resourceTags = resourceTags
            self.resourceType = resourceType
            self.selectionMode = selectionMode
        }
    }

}