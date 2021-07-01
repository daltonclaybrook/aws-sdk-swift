// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The information required to specify a Maven reference. You can use Maven references to specify dependency JAR files.</p>
public struct MavenReference: Equatable {
    /// <p>The artifact ID of the Maven reference.</p>
    public let artifactId: String?
    /// <p>The group ID of the Maven reference.</p>
    public let groupId: String?
    /// <p>The version of the Maven reference.</p>
    public let version: String?

    public init (
        artifactId: String? = nil,
        groupId: String? = nil,
        version: String? = nil
    )
    {
        self.artifactId = artifactId
        self.groupId = groupId
        self.version = version
    }
}

extension MavenReference: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MavenReference(artifactId: \(String(describing: artifactId)), groupId: \(String(describing: groupId)), version: \(String(describing: version)))"}
}