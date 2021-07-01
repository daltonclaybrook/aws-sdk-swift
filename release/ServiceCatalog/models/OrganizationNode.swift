// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about the organization node.</p>
public struct OrganizationNode: Equatable {
    /// <p>The organization node type.</p>
    public let type: OrganizationNodeType?
    /// <p>The identifier of the organization node.</p>
    public let value: String?

    public init (
        type: OrganizationNodeType? = nil,
        value: String? = nil
    )
    {
        self.type = type
        self.value = value
    }
}

extension OrganizationNode: CustomDebugStringConvertible {
    public var debugDescription: String {
        "OrganizationNode(type: \(String(describing: type)), value: \(String(describing: value)))"}
}