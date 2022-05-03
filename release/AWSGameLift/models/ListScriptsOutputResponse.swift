// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListScriptsOutputResponse: Swift.Equatable {
    /// A token that indicates where to resume retrieving results on the next call to this operation. If no token is returned, these results represent the end of the list.
    public var nextToken: Swift.String?
    /// A set of properties describing the requested script.
    public var scripts: [GameLiftClientTypes.Script]?

    public init (
        nextToken: Swift.String? = nil,
        scripts: [GameLiftClientTypes.Script]? = nil
    )
    {
        self.nextToken = nextToken
        self.scripts = scripts
    }
}