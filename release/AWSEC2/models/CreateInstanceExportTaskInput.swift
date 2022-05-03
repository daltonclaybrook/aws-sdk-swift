// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateInstanceExportTaskInput: Swift.Equatable {
    /// A description for the conversion task or the resource being exported. The maximum length is 255 characters.
    public var description: Swift.String?
    /// The format and location for an export instance task.
    /// This member is required.
    public var exportToS3Task: Ec2ClientTypes.ExportToS3TaskSpecification?
    /// The ID of the instance.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The tags to apply to the export instance task during creation.
    public var tagSpecifications: [Ec2ClientTypes.TagSpecification]?
    /// The target virtualization environment.
    /// This member is required.
    public var targetEnvironment: Ec2ClientTypes.ExportEnvironment?

    public init (
        description: Swift.String? = nil,
        exportToS3Task: Ec2ClientTypes.ExportToS3TaskSpecification? = nil,
        instanceId: Swift.String? = nil,
        tagSpecifications: [Ec2ClientTypes.TagSpecification]? = nil,
        targetEnvironment: Ec2ClientTypes.ExportEnvironment? = nil
    )
    {
        self.description = description
        self.exportToS3Task = exportToS3Task
        self.instanceId = instanceId
        self.tagSpecifications = tagSpecifications
        self.targetEnvironment = targetEnvironment
    }
}