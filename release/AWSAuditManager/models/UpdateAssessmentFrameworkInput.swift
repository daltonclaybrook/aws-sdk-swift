// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAssessmentFrameworkInput: Swift.Equatable {
    /// The compliance type that the new custom framework supports, such as CIS or HIPAA.
    public var complianceType: Swift.String?
    /// The control sets that are associated with the framework.
    /// This member is required.
    public var controlSets: [AuditManagerClientTypes.UpdateAssessmentFrameworkControlSet]?
    /// The description of the updated framework.
    public var description: Swift.String?
    /// The unique identifier for the framework.
    /// This member is required.
    public var frameworkId: Swift.String?
    /// The name of the framework to be updated.
    /// This member is required.
    public var name: Swift.String?

    public init (
        complianceType: Swift.String? = nil,
        controlSets: [AuditManagerClientTypes.UpdateAssessmentFrameworkControlSet]? = nil,
        description: Swift.String? = nil,
        frameworkId: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.complianceType = complianceType
        self.controlSets = controlSets
        self.description = description
        self.frameworkId = frameworkId
        self.name = name
    }
}