// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEffectivePatchesForPatchBaselineOutputResponse: Swift.Equatable {
    /// An array of patches and patch status.
    public var effectivePatches: [SsmClientTypes.EffectivePatch]?
    /// The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
    public var nextToken: Swift.String?

    public init (
        effectivePatches: [SsmClientTypes.EffectivePatch]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.effectivePatches = effectivePatches
        self.nextToken = nextToken
    }
}