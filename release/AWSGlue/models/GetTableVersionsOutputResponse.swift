// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetTableVersionsOutputResponse: Swift.Equatable {
    /// A continuation token, if the list of available versions does not include the last one.
    public var nextToken: Swift.String?
    /// A list of strings identifying available versions of the specified table.
    public var tableVersions: [GlueClientTypes.TableVersion]?

    public init (
        nextToken: Swift.String? = nil,
        tableVersions: [GlueClientTypes.TableVersion]? = nil
    )
    {
        self.nextToken = nextToken
        self.tableVersions = tableVersions
    }
}