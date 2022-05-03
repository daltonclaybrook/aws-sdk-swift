// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// List of actions that have been deleted from the schedule.
    public struct BatchScheduleActionDeleteResult: Swift.Equatable {
        /// List of actions that have been deleted from the schedule.
        /// This member is required.
        public var scheduleActions: [MediaLiveClientTypes.ScheduleAction]?

        public init (
            scheduleActions: [MediaLiveClientTypes.ScheduleAction]? = nil
        )
        {
            self.scheduleActions = scheduleActions
        }
    }

}