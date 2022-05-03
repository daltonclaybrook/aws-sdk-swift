// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MigrationHubStrategyClientTypes {
    /// Preferences for migrating a database to AWS.
    public enum DatabaseMigrationPreference: Swift.Equatable {
        /// Indicates whether you are interested in moving from one type of database to another. For example, from SQL Server to Amazon Aurora MySQL-Compatible Edition.
        case heterogeneous(MigrationHubStrategyClientTypes.Heterogeneous)
        /// Indicates whether you are interested in moving to the same type of database into AWS. For example, from SQL Server in your environment to SQL Server on AWS.
        case homogeneous(MigrationHubStrategyClientTypes.Homogeneous)
        /// Indicated that you do not prefer heterogeneous or homogeneous.
        case nopreference(MigrationHubStrategyClientTypes.NoDatabaseMigrationPreference)
        case sdkUnknown(Swift.String)
    }

}