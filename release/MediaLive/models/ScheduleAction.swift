// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains information on a single schedule action.
public struct ScheduleAction: Equatable {
    /// The name of the action, must be unique within the schedule. This name provides the main reference to an action once it is added to the schedule. A name is unique if it is no longer in the schedule. The schedule is automatically cleaned up to remove actions with a start time of more than 1 hour ago (approximately) so at that point a name can be reused.
    public let actionName: String?
    /// Settings for this schedule action.
    public let scheduleActionSettings: ScheduleActionSettings?
    /// The time for the action to start in the channel.
    public let scheduleActionStartSettings: ScheduleActionStartSettings?

    public init (
        actionName: String? = nil,
        scheduleActionSettings: ScheduleActionSettings? = nil,
        scheduleActionStartSettings: ScheduleActionStartSettings? = nil
    )
    {
        self.actionName = actionName
        self.scheduleActionSettings = scheduleActionSettings
        self.scheduleActionStartSettings = scheduleActionStartSettings
    }
}

extension ScheduleAction: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ScheduleAction(actionName: \(String(describing: actionName)), scheduleActionSettings: \(String(describing: scheduleActionSettings)), scheduleActionStartSettings: \(String(describing: scheduleActionStartSettings)))"}
}