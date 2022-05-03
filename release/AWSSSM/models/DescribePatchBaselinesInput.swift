// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePatchBaselinesInput: Swift.Equatable {
    /// Each element in the array is a structure containing a key-value pair. Supported keys for DescribePatchBaselines include the following:
    ///
    /// * NAME_PREFIX Sample values: AWS- | My-
    ///
    /// * OWNER Sample values: AWS | Self
    ///
    /// * OPERATING_SYSTEM Sample values: AMAZON_LINUX | SUSE | WINDOWS
    public var filters: [SsmClientTypes.PatchOrchestratorFilter]?
    /// The maximum number of patch baselines to return (per page).
    public var maxResults: Swift.Int
    /// The token for the next set of items to return. (You received this token from a previous call.)
    public var nextToken: Swift.String?

    public init (
        filters: [SsmClientTypes.PatchOrchestratorFilter]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}