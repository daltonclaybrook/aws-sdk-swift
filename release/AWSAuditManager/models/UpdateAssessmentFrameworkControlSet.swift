// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AuditManagerClientTypes {
    /// A controlSet entity that represents a collection of controls in Audit Manager. This doesn't contain the control set ID.
    public struct UpdateAssessmentFrameworkControlSet: Swift.Equatable {
        /// The list of controls that are contained within the control set.
        public var controls: [AuditManagerClientTypes.CreateAssessmentFrameworkControl]?
        /// The unique identifier for the control set.
        public var id: Swift.String?
        /// The name of the control set.
        /// This member is required.
        public var name: Swift.String?

        public init (
            controls: [AuditManagerClientTypes.CreateAssessmentFrameworkControl]? = nil,
            id: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.controls = controls
            self.id = id
            self.name = name
        }
    }

}