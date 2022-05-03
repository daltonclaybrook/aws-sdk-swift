// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the response returned by the [GetUpgradeHistory] operation.
public struct GetUpgradeHistoryOutputResponse: Swift.Equatable {
    /// Pagination token that needs to be supplied to the next call to get the next page of results.
    public var nextToken: Swift.String?
    /// A list of [UpgradeHistory] objects corresponding to each upgrade or upgrade eligibility check performed on a domain returned as part of the [GetUpgradeHistoryResponse] object.
    public var upgradeHistories: [OpenSearchClientTypes.UpgradeHistory]?

    public init (
        nextToken: Swift.String? = nil,
        upgradeHistories: [OpenSearchClientTypes.UpgradeHistory]? = nil
    )
    {
        self.nextToken = nextToken
        self.upgradeHistories = upgradeHistories
    }
}