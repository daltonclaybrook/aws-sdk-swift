// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeInventoryDeletionsOutputResponse: Swift.Equatable {
    /// A list of status items for deleted inventory.
    public var inventoryDeletions: [SsmClientTypes.InventoryDeletionStatusItem]?
    /// The token for the next set of items to return. Use this token to get the next set of results.
    public var nextToken: Swift.String?

    public init (
        inventoryDeletions: [SsmClientTypes.InventoryDeletionStatusItem]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.inventoryDeletions = inventoryDeletions
        self.nextToken = nextToken
    }
}