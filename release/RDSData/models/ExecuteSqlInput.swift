// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The request parameters represent the input of a request to run one or more SQL
///             statements.</p>
public struct ExecuteSqlInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the secret that enables access to the DB cluster.</p>
    public let awsSecretStoreArn: String?
    /// <p>The name of the database.</p>
    public let database: String?
    /// <p>The ARN of the Aurora Serverless DB cluster.</p>
    public let dbClusterOrInstanceArn: String?
    /// <p>The name of the database schema.</p>
    public let schema: String?
    /// <p>One or more SQL statements to run on the DB cluster.</p>
    ///         <p>You can separate SQL statements from each other with a semicolon (;). Any valid SQL
    ///             statement is permitted, including data definition, data manipulation, and commit
    ///             statements. </p>
    public let sqlStatements: String?

    public init (
        awsSecretStoreArn: String? = nil,
        database: String? = nil,
        dbClusterOrInstanceArn: String? = nil,
        schema: String? = nil,
        sqlStatements: String? = nil
    )
    {
        self.awsSecretStoreArn = awsSecretStoreArn
        self.database = database
        self.dbClusterOrInstanceArn = dbClusterOrInstanceArn
        self.schema = schema
        self.sqlStatements = sqlStatements
    }
}

extension ExecuteSqlInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ExecuteSqlInput(awsSecretStoreArn: \(String(describing: awsSecretStoreArn)), database: \(String(describing: database)), dbClusterOrInstanceArn: \(String(describing: dbClusterOrInstanceArn)), schema: \(String(describing: schema)), sqlStatements: \(String(describing: sqlStatements)))"}
}