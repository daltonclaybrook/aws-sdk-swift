// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the input of a <code>CreateCacheSubnetGroup</code> operation.</p>
public struct CreateCacheSubnetGroupInput: Equatable {
    /// <p>A description for the cache subnet group.</p>
    public let cacheSubnetGroupDescription: String?
    /// <p>A name for the cache subnet group. This value is stored as a lowercase string.</p>
    ///         <p>Constraints: Must contain no more than 255 alphanumeric characters or hyphens.</p>
    ///         <p>Example: <code>mysubnetgroup</code>
    ///          </p>
    public let cacheSubnetGroupName: String?
    /// <p>A list of VPC subnet IDs for the cache subnet group.</p>
    public let subnetIds: [String]?
    /// <p>A list of tags to be added to this resource. A tag is a key-value pair. A tag key must be accompanied by a tag value, although null is accepted.</p>
    public let tags: [Tag]?

    public init (
        cacheSubnetGroupDescription: String? = nil,
        cacheSubnetGroupName: String? = nil,
        subnetIds: [String]? = nil,
        tags: [Tag]? = nil
    )
    {
        self.cacheSubnetGroupDescription = cacheSubnetGroupDescription
        self.cacheSubnetGroupName = cacheSubnetGroupName
        self.subnetIds = subnetIds
        self.tags = tags
    }
}

extension CreateCacheSubnetGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateCacheSubnetGroupInput(cacheSubnetGroupDescription: \(String(describing: cacheSubnetGroupDescription)), cacheSubnetGroupName: \(String(describing: cacheSubnetGroupName)), subnetIds: \(String(describing: subnetIds)), tags: \(String(describing: tags)))"}
}