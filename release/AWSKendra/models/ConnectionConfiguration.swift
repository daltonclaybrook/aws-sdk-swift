// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Provides the information necessary to connect to a database.
    public struct ConnectionConfiguration: Swift.Equatable {
        /// The name of the host for the database. Can be either a string (host.subdomain.domain.tld) or an IPv4 or IPv6 address.
        /// This member is required.
        public var databaseHost: Swift.String?
        /// The name of the database containing the document data.
        /// This member is required.
        public var databaseName: Swift.String?
        /// The port that the database uses for connections.
        /// This member is required.
        public var databasePort: Swift.Int?
        /// The Amazon Resource Name (ARN) of credentials stored in Secrets Manager. The credentials should be a user/password pair. For more information, see [Using a Database Data Source](https://docs.aws.amazon.com/kendra/latest/dg/data-source-database.html). For more information about Secrets Manager, see [ What Is Secrets Manager](https://docs.aws.amazon.com/secretsmanager/latest/userguide/intro.html) in the Secrets Manager user guide.
        /// This member is required.
        public var secretArn: Swift.String?
        /// The name of the table that contains the document data.
        /// This member is required.
        public var tableName: Swift.String?

        public init (
            databaseHost: Swift.String? = nil,
            databaseName: Swift.String? = nil,
            databasePort: Swift.Int? = nil,
            secretArn: Swift.String? = nil,
            tableName: Swift.String? = nil
        )
        {
            self.databaseHost = databaseHost
            self.databaseName = databaseName
            self.databasePort = databasePort
            self.secretArn = secretArn
            self.tableName = tableName
        }
    }

}