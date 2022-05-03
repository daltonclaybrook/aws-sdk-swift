// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataBrewClientTypes {
    /// Connection information for dataset input files stored in a database.
    public struct DatabaseInputDefinition: Swift.Equatable {
        /// The table within the target database.
        public var databaseTableName: Swift.String?
        /// The Glue Connection that stores the connection information for the target database.
        /// This member is required.
        public var glueConnectionName: Swift.String?
        /// Custom SQL to run against the provided Glue connection. This SQL will be used as the input for DataBrew projects and jobs.
        public var queryString: Swift.String?
        /// Represents an Amazon S3 location (bucket name and object key) where DataBrew can read input data, or write output from a job.
        public var tempDirectory: DataBrewClientTypes.S3Location?

        public init (
            databaseTableName: Swift.String? = nil,
            glueConnectionName: Swift.String? = nil,
            queryString: Swift.String? = nil,
            tempDirectory: DataBrewClientTypes.S3Location? = nil
        )
        {
            self.databaseTableName = databaseTableName
            self.glueConnectionName = glueConnectionName
            self.queryString = queryString
            self.tempDirectory = tempDirectory
        }
    }

}