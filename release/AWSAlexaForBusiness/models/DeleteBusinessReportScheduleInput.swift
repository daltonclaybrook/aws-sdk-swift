// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteBusinessReportScheduleInput: Swift.Equatable {
    /// The ARN of the business report schedule.
    /// This member is required.
    public var scheduleArn: Swift.String?

    public init (
        scheduleArn: Swift.String? = nil
    )
    {
        self.scheduleArn = scheduleArn
    }
}