// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTableInput: Swift.Equatable {
    /// The cluster identifier. This parameter is required when connecting to a cluster and authenticating using either Secrets Manager or temporary credentials.
    public var clusterIdentifier: Swift.String?
    /// A database name. The connected database is specified when you connect with your authentication credentials.
    public var connectedDatabase: Swift.String?
    /// The name of the database that contains the tables to be described. If ConnectedDatabase is not specified, this is also the database to connect to with your authentication credentials.
    /// This member is required.
    public var database: Swift.String?
    /// The database user name. This parameter is required when connecting to a cluster and authenticating using temporary credentials.
    public var dbUser: Swift.String?
    /// The maximum number of tables to return in the response. If more tables exist than fit in one response, then NextToken is returned to page through the results.
    public var maxResults: Swift.Int
    /// A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned NextToken value in the next NextToken parameter and retrying the command. If the NextToken field is empty, all response records have been retrieved for the request.
    public var nextToken: Swift.String?
    /// The schema that contains the table. If no schema is specified, then matching tables for all schemas are returned.
    public var schema: Swift.String?
    /// The name or ARN of the secret that enables access to the database. This parameter is required when authenticating using Secrets Manager.
    public var secretArn: Swift.String?
    /// The table name. If no table is specified, then all tables for all matching schemas are returned. If no table and no schema is specified, then all tables for all schemas in the database are returned
    public var table: Swift.String?

    public init (
        clusterIdentifier: Swift.String? = nil,
        connectedDatabase: Swift.String? = nil,
        database: Swift.String? = nil,
        dbUser: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        schema: Swift.String? = nil,
        secretArn: Swift.String? = nil,
        table: Swift.String? = nil
    )
    {
        self.clusterIdentifier = clusterIdentifier
        self.connectedDatabase = connectedDatabase
        self.database = database
        self.dbUser = dbUser
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.schema = schema
        self.secretArn = secretArn
        self.table = table
    }
}