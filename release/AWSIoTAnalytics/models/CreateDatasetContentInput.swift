// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDatasetContentInput: Swift.Equatable {
    /// The name of the dataset.
    /// This member is required.
    public var datasetName: Swift.String?
    /// The version ID of the dataset content. To specify versionId for a dataset content, the dataset must use a [DeltaTimer](https://docs.aws.amazon.com/iotanalytics/latest/APIReference/API_DeltaTime.html) filter.
    public var versionId: Swift.String?

    public init (
        datasetName: Swift.String? = nil,
        versionId: Swift.String? = nil
    )
    {
        self.datasetName = datasetName
        self.versionId = versionId
    }
}