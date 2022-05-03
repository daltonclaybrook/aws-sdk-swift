// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateNamedQueryInput: Swift.Equatable {
    /// A unique case-sensitive string used to ensure the request to create the query is idempotent (executes only once). If another CreateNamedQuery request is received, the same response is returned and another query is not created. If a parameter has changed, for example, the QueryString, an error is returned. This token is listed as not required because Amazon Web Services SDKs (for example the Amazon Web Services SDK for Java) auto-generate the token for users. If you are not using the Amazon Web Services SDK or the Amazon Web Services CLI, you must provide this token or the action will fail.
    public var clientRequestToken: Swift.String?
    /// The database to which the query belongs.
    /// This member is required.
    public var database: Swift.String?
    /// The query description.
    public var description: Swift.String?
    /// The query name.
    /// This member is required.
    public var name: Swift.String?
    /// The contents of the query with all query statements.
    /// This member is required.
    public var queryString: Swift.String?
    /// The name of the workgroup in which the named query is being created.
    public var workGroup: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        database: Swift.String? = nil,
        description: Swift.String? = nil,
        name: Swift.String? = nil,
        queryString: Swift.String? = nil,
        workGroup: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.database = database
        self.description = description
        self.name = name
        self.queryString = queryString
        self.workGroup = workGroup
    }
}