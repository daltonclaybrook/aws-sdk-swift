// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RemoveLFTagsFromResourceOutputResponse: Swift.Equatable {
    /// A list of failures to untag a resource.
    public var failures: [LakeFormationClientTypes.LFTagError]?

    public init (
        failures: [LakeFormationClientTypes.LFTagError]? = nil
    )
    {
        self.failures = failures
    }
}