// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDataSetOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the dataset.
    public var arn: Swift.String?
    /// The ID for the dataset that you want to create. This ID is unique per Amazon Web Services Region for each Amazon Web Services account.
    public var dataSetId: Swift.String?
    /// The ARN for the ingestion, which is triggered as a result of dataset creation if the import mode is SPICE.
    public var ingestionArn: Swift.String?
    /// The ID of the ingestion, which is triggered as a result of dataset creation if the import mode is SPICE.
    public var ingestionId: Swift.String?
    /// The Amazon Web Services request ID for this operation.
    public var requestId: Swift.String?
    /// The HTTP status of the request.
    public var status: Swift.Int

    public init (
        arn: Swift.String? = nil,
        dataSetId: Swift.String? = nil,
        ingestionArn: Swift.String? = nil,
        ingestionId: Swift.String? = nil,
        requestId: Swift.String? = nil,
        status: Swift.Int = 0
    )
    {
        self.arn = arn
        self.dataSetId = dataSetId
        self.ingestionArn = ingestionArn
        self.ingestionId = ingestionId
        self.requestId = requestId
        self.status = status
    }
}