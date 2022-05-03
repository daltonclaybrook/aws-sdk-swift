// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AthenaClientTypes {
    /// Information about a single instance of a query execution.
    public struct QueryExecution: Swift.Equatable {
        /// The engine version that executed the query.
        public var engineVersion: AthenaClientTypes.EngineVersion?
        /// The SQL query statements which the query execution ran.
        public var query: Swift.String?
        /// The database in which the query execution occurred.
        public var queryExecutionContext: AthenaClientTypes.QueryExecutionContext?
        /// The unique identifier for each query execution.
        public var queryExecutionId: Swift.String?
        /// The location in Amazon S3 where query results were stored and the encryption option, if any, used for query results. These are known as "client-side settings". If workgroup settings override client-side settings, then the query uses the location for the query results and the encryption configuration that are specified for the workgroup.
        public var resultConfiguration: AthenaClientTypes.ResultConfiguration?
        /// The type of query statement that was run. DDL indicates DDL query statements. DML indicates DML (Data Manipulation Language) query statements, such as CREATE TABLE AS SELECT. UTILITY indicates query statements other than DDL and DML, such as SHOW CREATE TABLE, or DESCRIBE TABLE.
        public var statementType: AthenaClientTypes.StatementType?
        /// Query execution statistics, such as the amount of data scanned, the amount of time that the query took to process, and the type of statement that was run.
        public var statistics: AthenaClientTypes.QueryExecutionStatistics?
        /// The completion date, current state, submission time, and state change reason (if applicable) for the query execution.
        public var status: AthenaClientTypes.QueryExecutionStatus?
        /// The name of the workgroup in which the query ran.
        public var workGroup: Swift.String?

        public init (
            engineVersion: AthenaClientTypes.EngineVersion? = nil,
            query: Swift.String? = nil,
            queryExecutionContext: AthenaClientTypes.QueryExecutionContext? = nil,
            queryExecutionId: Swift.String? = nil,
            resultConfiguration: AthenaClientTypes.ResultConfiguration? = nil,
            statementType: AthenaClientTypes.StatementType? = nil,
            statistics: AthenaClientTypes.QueryExecutionStatistics? = nil,
            status: AthenaClientTypes.QueryExecutionStatus? = nil,
            workGroup: Swift.String? = nil
        )
        {
            self.engineVersion = engineVersion
            self.query = query
            self.queryExecutionContext = queryExecutionContext
            self.queryExecutionId = queryExecutionId
            self.resultConfiguration = resultConfiguration
            self.statementType = statementType
            self.statistics = statistics
            self.status = status
            self.workGroup = workGroup
        }
    }

}