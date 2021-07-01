// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains a definition of an attribute for the table.</p>
public struct AwsDynamoDbTableAttributeDefinition: Equatable {
    /// <p>The name of the attribute.</p>
    public let attributeName: String?
    /// <p>The type of the attribute.</p>
    public let attributeType: String?

    public init (
        attributeName: String? = nil,
        attributeType: String? = nil
    )
    {
        self.attributeName = attributeName
        self.attributeType = attributeType
    }
}

extension AwsDynamoDbTableAttributeDefinition: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AwsDynamoDbTableAttributeDefinition(attributeName: \(String(describing: attributeName)), attributeType: \(String(describing: attributeType)))"}
}