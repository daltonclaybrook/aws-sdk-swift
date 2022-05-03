// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteDataSetOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the dataset.
    public var arn: Swift.String?
    /// The ID for the dataset that you want to create. This ID is unique per Amazon Web Services Region for each Amazon Web Services account.
    public var dataSetId: Swift.String?
    /// The Amazon Web Services request ID for this operation.
    public var requestId: Swift.String?
    /// The HTTP status of the request.
    public var status: Swift.Int

    public init (
        arn: Swift.String? = nil,
        dataSetId: Swift.String? = nil,
        requestId: Swift.String? = nil,
        status: Swift.Int = 0
    )
    {
        self.arn = arn
        self.dataSetId = dataSetId
        self.requestId = requestId
        self.status = status
    }
}