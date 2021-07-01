// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetStagesOutputResponse: Equatable {
    /// <p>The elements from this collection.</p>
    public let items: [Stage]?
    /// <p>The next page of elements from this collection. Not valid for the last element of the collection.</p>
    public let nextToken: String?

    public init (
        items: [Stage]? = nil,
        nextToken: String? = nil
    )
    {
        self.items = items
        self.nextToken = nextToken
    }
}

extension GetStagesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetStagesOutputResponse(items: \(String(describing: items)), nextToken: \(String(describing: nextToken)))"}
}