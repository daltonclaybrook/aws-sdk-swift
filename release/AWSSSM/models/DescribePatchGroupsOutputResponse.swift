// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePatchGroupsOutputResponse: Swift.Equatable {
    /// Each entry in the array contains:
    ///
    /// * PatchGroup: string (between 1 and 256 characters. Regex: ^([\p{L}\p{Z}\p{N}_.:/=+\-@]*)$)
    ///
    /// * PatchBaselineIdentity: A PatchBaselineIdentity element.
    public var mappings: [SsmClientTypes.PatchGroupPatchBaselineMapping]?
    /// The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
    public var nextToken: Swift.String?

    public init (
        mappings: [SsmClientTypes.PatchGroupPatchBaselineMapping]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.mappings = mappings
        self.nextToken = nextToken
    }
}