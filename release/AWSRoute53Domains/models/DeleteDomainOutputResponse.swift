// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteDomainOutputResponse: Swift.Equatable {
    /// Identifier for tracking the progress of the request. To query the operation status, use [GetOperationDetail](https://docs.aws.amazon.com/Route53/latest/APIReference/API_domains_GetOperationDetail.html).
    public var operationId: Swift.String?

    public init (
        operationId: Swift.String? = nil
    )
    {
        self.operationId = operationId
    }
}