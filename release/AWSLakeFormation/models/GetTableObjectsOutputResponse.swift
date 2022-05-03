// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetTableObjectsOutputResponse: Swift.Equatable {
    /// A continuation token indicating whether additional data is available.
    public var nextToken: Swift.String?
    /// A list of objects organized by partition keys.
    public var objects: [LakeFormationClientTypes.PartitionObjects]?

    public init (
        nextToken: Swift.String? = nil,
        objects: [LakeFormationClientTypes.PartitionObjects]? = nil
    )
    {
        self.nextToken = nextToken
        self.objects = objects
    }
}