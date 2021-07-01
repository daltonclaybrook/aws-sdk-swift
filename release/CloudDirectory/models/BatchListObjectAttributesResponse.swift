// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the output of a <a>ListObjectAttributes</a> response operation.</p>
public struct BatchListObjectAttributesResponse: Equatable {
    /// <p>The attributes map that is associated with the object. <code>AttributeArn</code> is the
    ///       key; attribute value is the value.</p>
    public let attributes: [AttributeKeyAndValue]?
    /// <p>The pagination token.</p>
    public let nextToken: String?

    public init (
        attributes: [AttributeKeyAndValue]? = nil,
        nextToken: String? = nil
    )
    {
        self.attributes = attributes
        self.nextToken = nextToken
    }
}

extension BatchListObjectAttributesResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchListObjectAttributesResponse(attributes: \(String(describing: attributes)), nextToken: \(String(describing: nextToken)))"}
}