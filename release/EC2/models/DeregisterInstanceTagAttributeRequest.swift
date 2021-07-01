// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about the tag keys to deregister for the current Region. You can either specify
///    		individual tag keys or deregister all tag keys in the current Region. You must specify either
///    		<code>IncludeAllTagsOfInstance</code> or <code>InstanceTagKeys</code> in the request</p>
public struct DeregisterInstanceTagAttributeRequest: Equatable {
    /// <p>Indicates whether to deregister all tag keys in the current Region. Specify <code>false</code>
    ///    		to deregister all tag keys.</p>
    public let includeAllTagsOfInstance: Bool
    /// <p>Information about the tag keys to deregister.</p>
    public let instanceTagKeys: [String]?

    public init (
        includeAllTagsOfInstance: Bool = false,
        instanceTagKeys: [String]? = nil
    )
    {
        self.includeAllTagsOfInstance = includeAllTagsOfInstance
        self.instanceTagKeys = instanceTagKeys
    }
}

extension DeregisterInstanceTagAttributeRequest: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeregisterInstanceTagAttributeRequest(includeAllTagsOfInstance: \(String(describing: includeAllTagsOfInstance)), instanceTagKeys: \(String(describing: instanceTagKeys)))"}
}