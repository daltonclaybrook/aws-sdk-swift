// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the path information of a resource.</p>
public struct ResourcePath: Equatable {
    /// <p>The components of the resource path.</p>
    public let components: [ResourcePathComponent]?

    public init (
        components: [ResourcePathComponent]? = nil
    )
    {
        self.components = components
    }
}

extension ResourcePath: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ResourcePath(components: \(String(describing: components)))"}
}