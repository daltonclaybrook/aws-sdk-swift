// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLineageGroupPolicyOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the lineage group.
    public var lineageGroupArn: Swift.String?
    /// The resource policy that gives access to the lineage group in another account.
    public var resourcePolicy: Swift.String?

    public init (
        lineageGroupArn: Swift.String? = nil,
        resourcePolicy: Swift.String? = nil
    )
    {
        self.lineageGroupArn = lineageGroupArn
        self.resourcePolicy = resourcePolicy
    }
}