// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeExportTasksInput: Swift.Equatable {
    /// The export task IDs.
    public var exportTaskIds: [Swift.String]?
    /// the filters for the export tasks.
    public var filters: [Ec2ClientTypes.Filter]?

    public init (
        exportTaskIds: [Swift.String]? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil
    )
    {
        self.exportTaskIds = exportTaskIds
        self.filters = filters
    }
}