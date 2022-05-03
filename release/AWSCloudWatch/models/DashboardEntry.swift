// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchClientTypes {
    /// Represents a specific dashboard.
    public struct DashboardEntry: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the dashboard.
        public var dashboardArn: Swift.String?
        /// The name of the dashboard.
        public var dashboardName: Swift.String?
        /// The time stamp of when the dashboard was last modified, either by an API call or through the console. This number is expressed as the number of milliseconds since Jan 1, 1970 00:00:00 UTC.
        public var lastModified: ClientRuntime.Date?
        /// The size of the dashboard, in bytes.
        public var size: Swift.Int

        public init (
            dashboardArn: Swift.String? = nil,
            dashboardName: Swift.String? = nil,
            lastModified: ClientRuntime.Date? = nil,
            size: Swift.Int = 0
        )
        {
            self.dashboardArn = dashboardArn
            self.dashboardName = dashboardName
            self.lastModified = lastModified
            self.size = size
        }
    }

}