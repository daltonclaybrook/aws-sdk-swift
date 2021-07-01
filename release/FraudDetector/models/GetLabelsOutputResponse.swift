// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLabelsOutputResponse: Equatable {
    /// <p>An array of labels.</p>
    public let labels: [Label]?
    /// <p>The next page token.</p>
    public let nextToken: String?

    public init (
        labels: [Label]? = nil,
        nextToken: String? = nil
    )
    {
        self.labels = labels
        self.nextToken = nextToken
    }
}

extension GetLabelsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetLabelsOutputResponse(labels: \(String(describing: labels)), nextToken: \(String(describing: nextToken)))"}
}