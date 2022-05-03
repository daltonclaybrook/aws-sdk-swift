// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DevOpsGuruClientTypes {
    /// Information about the number of open reactive and proactive insights that can be used to gauge the health of your system.
    public struct InsightHealth: Swift.Equatable {
        /// The Meant Time to Recover (MTTR) for the insight.
        public var meanTimeToRecoverInMilliseconds: Swift.Int?
        /// The number of open proactive insights.
        public var openProactiveInsights: Swift.Int
        /// The number of open reactive insights.
        public var openReactiveInsights: Swift.Int

        public init (
            meanTimeToRecoverInMilliseconds: Swift.Int? = nil,
            openProactiveInsights: Swift.Int = 0,
            openReactiveInsights: Swift.Int = 0
        )
        {
            self.meanTimeToRecoverInMilliseconds = meanTimeToRecoverInMilliseconds
            self.openProactiveInsights = openProactiveInsights
            self.openReactiveInsights = openReactiveInsights
        }
    }

}