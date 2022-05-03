// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDatabasesInput: Swift.Equatable {
    /// The cluster identifier. This parameter is required when connecting to a cluster and authenticating using either Secrets Manager or temporary credentials.
    public var clusterIdentifier: Swift.String?
    /// The name of the database. This parameter is required when authenticating using either Secrets Manager or temporary credentials.
    /// This member is required.
    public var database: Swift.String?
    /// The database user name. This parameter is required when connecting to a cluster and authenticating using temporary credentials.
    public var dbUser: Swift.String?
    /// The maximum number of databases to return in the response. If more databases exist than fit in one response, then NextToken is returned to page through the results.
    public var maxResults: Swift.Int
    /// A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned NextToken value in the next NextToken parameter and retrying the command. If the NextToken field is empty, all response records have been retrieved for the request.
    public var nextToken: Swift.String?
    /// The name or ARN of the secret that enables access to the database. This parameter is required when authenticating using Secrets Manager.
    public var secretArn: Swift.String?

    public init (
        clusterIdentifier: Swift.String? = nil,
        database: Swift.String? = nil,
        dbUser: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        secretArn: Swift.String? = nil
    )
    {
        self.clusterIdentifier = clusterIdentifier
        self.database = database
        self.dbUser = dbUser
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.secretArn = secretArn
    }
}