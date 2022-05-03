// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes {
    /// The details of a crawl in the workflow.
    public struct Crawl: Swift.Equatable {
        /// The date and time on which the crawl completed.
        public var completedOn: ClientRuntime.Date?
        /// The error message associated with the crawl.
        public var errorMessage: Swift.String?
        /// The log group associated with the crawl.
        public var logGroup: Swift.String?
        /// The log stream associated with the crawl.
        public var logStream: Swift.String?
        /// The date and time on which the crawl started.
        public var startedOn: ClientRuntime.Date?
        /// The state of the crawler.
        public var state: GlueClientTypes.CrawlState?

        public init (
            completedOn: ClientRuntime.Date? = nil,
            errorMessage: Swift.String? = nil,
            logGroup: Swift.String? = nil,
            logStream: Swift.String? = nil,
            startedOn: ClientRuntime.Date? = nil,
            state: GlueClientTypes.CrawlState? = nil
        )
        {
            self.completedOn = completedOn
            self.errorMessage = errorMessage
            self.logGroup = logGroup
            self.logStream = logStream
            self.startedOn = startedOn
            self.state = state
        }
    }

}