// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Details about a related finding.</p>
public struct RelatedFinding: Equatable {
    /// <p>The product-generated identifier for a related finding.</p>
    public let id: String?
    /// <p>The ARN of the product that generated a related finding.</p>
    public let productArn: String?

    public init (
        id: String? = nil,
        productArn: String? = nil
    )
    {
        self.id = id
        self.productArn = productArn
    }
}

extension RelatedFinding: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RelatedFinding(id: \(String(describing: id)), productArn: \(String(describing: productArn)))"}
}