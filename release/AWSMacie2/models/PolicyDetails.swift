// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides the details of a policy finding.
    public struct PolicyDetails: Swift.Equatable {
        /// The action that produced the finding.
        public var action: Macie2ClientTypes.FindingAction?
        /// The entity that performed the action that produced the finding.
        public var actor: Macie2ClientTypes.FindingActor?

        public init (
            action: Macie2ClientTypes.FindingAction? = nil,
            actor: Macie2ClientTypes.FindingActor? = nil
        )
        {
            self.action = action
            self.actor = actor
        }
    }

}