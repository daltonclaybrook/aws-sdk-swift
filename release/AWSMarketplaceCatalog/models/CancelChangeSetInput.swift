// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelChangeSetInput: Swift.Equatable {
    /// Required. The catalog related to the request. Fixed value: AWSMarketplace.
    /// This member is required.
    public var catalog: Swift.String?
    /// Required. The unique identifier of the StartChangeSet request that you want to cancel.
    /// This member is required.
    public var changeSetId: Swift.String?

    public init (
        catalog: Swift.String? = nil,
        changeSetId: Swift.String? = nil
    )
    {
        self.catalog = catalog
        self.changeSetId = changeSetId
    }
}