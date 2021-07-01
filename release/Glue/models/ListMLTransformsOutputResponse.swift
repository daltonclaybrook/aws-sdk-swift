// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListMLTransformsOutputResponse: Equatable {
    /// <p>A continuation token, if the returned list does not contain the
    ///       last metric available.</p>
    public let nextToken: String?
    /// <p>The identifiers of all the machine learning transforms in the account, or the
    ///         machine learning transforms with the specified tags.</p>
    public let transformIds: [String]?

    public init (
        nextToken: String? = nil,
        transformIds: [String]? = nil
    )
    {
        self.nextToken = nextToken
        self.transformIds = transformIds
    }
}

extension ListMLTransformsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListMLTransformsOutputResponse(nextToken: \(String(describing: nextToken)), transformIds: \(String(describing: transformIds)))"}
}