// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePatchPropertiesInput: Swift.Equatable {
    /// The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
    public var maxResults: Swift.Int
    /// The token for the next set of items to return. (You received this token from a previous call.)
    public var nextToken: Swift.String?
    /// The operating system type for which to list patches.
    /// This member is required.
    public var operatingSystem: SsmClientTypes.OperatingSystem?
    /// Indicates whether to list patches for the Windows operating system or for applications released by Microsoft. Not applicable for the Linux or macOS operating systems.
    public var patchSet: SsmClientTypes.PatchSet?
    /// The patch property for which you want to view patch details.
    /// This member is required.
    public var property: SsmClientTypes.PatchProperty?

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        operatingSystem: SsmClientTypes.OperatingSystem? = nil,
        patchSet: SsmClientTypes.PatchSet? = nil,
        property: SsmClientTypes.PatchProperty? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.operatingSystem = operatingSystem
        self.patchSet = patchSet
        self.property = property
    }
}