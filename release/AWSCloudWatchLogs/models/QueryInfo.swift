// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudWatchLogsClientTypes {
    /// Information about one CloudWatch Logs Insights query that matches the request in a DescribeQueries operation.
    public struct QueryInfo: Swift.Equatable {
        /// The date and time that this query was created.
        public var createTime: Swift.Int?
        /// The name of the log group scanned by this query.
        public var logGroupName: Swift.String?
        /// The unique ID number of this query.
        public var queryId: Swift.String?
        /// The query string used in this query.
        public var queryString: Swift.String?
        /// The status of this query. Possible values are Cancelled, Complete, Failed, Running, Scheduled, and Unknown.
        public var status: CloudWatchLogsClientTypes.QueryStatus?

        public init (
            createTime: Swift.Int? = nil,
            logGroupName: Swift.String? = nil,
            queryId: Swift.String? = nil,
            queryString: Swift.String? = nil,
            status: CloudWatchLogsClientTypes.QueryStatus? = nil
        )
        {
            self.createTime = createTime
            self.logGroupName = logGroupName
            self.queryId = queryId
            self.queryString = queryString
            self.status = status
        }
    }

}