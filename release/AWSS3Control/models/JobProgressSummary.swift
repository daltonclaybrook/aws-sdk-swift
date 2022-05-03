// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    /// Describes the total number of tasks that the specified job has started, the number of tasks that succeeded, and the number of tasks that failed.
    public struct JobProgressSummary: Swift.Equatable {
        ///
        public var numberOfTasksFailed: Swift.Int
        ///
        public var numberOfTasksSucceeded: Swift.Int
        ///
        public var totalNumberOfTasks: Swift.Int

        public init (
            numberOfTasksFailed: Swift.Int = 0,
            numberOfTasksSucceeded: Swift.Int = 0,
            totalNumberOfTasks: Swift.Int = 0
        )
        {
            self.numberOfTasksFailed = numberOfTasksFailed
            self.numberOfTasksSucceeded = numberOfTasksSucceeded
            self.totalNumberOfTasks = totalNumberOfTasks
        }
    }

}