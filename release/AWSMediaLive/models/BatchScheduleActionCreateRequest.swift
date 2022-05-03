// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// A list of schedule actions to create (in a request) or that have been created (in a response).
    public struct BatchScheduleActionCreateRequest: Swift.Equatable {
        /// A list of schedule actions to create.
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