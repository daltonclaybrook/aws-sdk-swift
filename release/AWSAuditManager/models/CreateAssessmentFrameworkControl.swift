// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AuditManagerClientTypes {
    /// The control entity attributes that uniquely identify an existing control to be added to a framework in Audit Manager.
    public struct CreateAssessmentFrameworkControl: Swift.Equatable {
        /// The unique identifier of the control.
        public var id: Swift.String?

        public init (
            id: Swift.String? = nil
        )
        {
            self.id = id
        }
    }

}