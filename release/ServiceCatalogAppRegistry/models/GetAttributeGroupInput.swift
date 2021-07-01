// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAttributeGroupInput: Equatable {
    /// <p>The name or ID of the attribute group that holds the attributes to describe the application.</p>
    public let attributeGroup: String?

    public init (
        attributeGroup: String? = nil
    )
    {
        self.attributeGroup = attributeGroup
    }
}

extension GetAttributeGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetAttributeGroupInput(attributeGroup: \(String(describing: attributeGroup)))"}
}