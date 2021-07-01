// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDatabasesOutputResponse: Equatable {
    /// <p>A list of database names.</p>
    public let databases: [Database]?
    /// <p>The pagination token. This parameter is returned when the response is truncated.</p>
    public let nextToken: String?

    public init (
        databases: [Database]? = nil,
        nextToken: String? = nil
    )
    {
        self.databases = databases
        self.nextToken = nextToken
    }
}

extension ListDatabasesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListDatabasesOutputResponse(databases: \(String(describing: databases)), nextToken: \(String(describing: nextToken)))"}
}