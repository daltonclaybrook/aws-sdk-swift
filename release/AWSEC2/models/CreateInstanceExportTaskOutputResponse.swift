// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateInstanceExportTaskOutputResponse: Swift.Equatable {
    /// Information about the export instance task.
    public var exportTask: Ec2ClientTypes.ExportTask?

    public init (
        exportTask: Ec2ClientTypes.ExportTask? = nil
    )
    {
        self.exportTask = exportTask
    }
}