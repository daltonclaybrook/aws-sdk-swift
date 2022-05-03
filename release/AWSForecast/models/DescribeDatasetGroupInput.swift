// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDatasetGroupInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the dataset group.
    /// This member is required.
    public var datasetGroupArn: Swift.String?

    public init (
        datasetGroupArn: Swift.String? = nil
    )
    {
        self.datasetGroupArn = datasetGroupArn
    }
}