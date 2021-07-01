// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ModifyScheduledActionInput: Equatable {
    /// <p>A modified enable flag of the scheduled action. If true, the scheduled action is active. If false, the scheduled action is disabled. </p>
    public let enable: Bool?
    /// <p>A modified end time of the scheduled action.
    ///             For more information about this parameter, see <a>ScheduledAction</a>. </p>
    public let endTime: Date?
    /// <p>A different IAM role to assume to run the target action.
    ///             For more information about this parameter, see <a>ScheduledAction</a>.</p>
    public let iamRole: String?
    /// <p>A modified schedule in either <code>at( )</code> or <code>cron( )</code> format.
    ///             For more information about this parameter, see <a>ScheduledAction</a>.</p>
    public let schedule: String?
    /// <p>A modified description of the scheduled action. </p>
    public let scheduledActionDescription: String?
    /// <p>The name of the scheduled action to modify. </p>
    public let scheduledActionName: String?
    /// <p>A modified start time of the scheduled action.
    ///             For more information about this parameter, see <a>ScheduledAction</a>. </p>
    public let startTime: Date?
    /// <p>A modified JSON format of the scheduled action.
    ///             For more information about this parameter, see <a>ScheduledAction</a>. </p>
    public let targetAction: ScheduledActionType?

    public init (
        enable: Bool? = nil,
        endTime: Date? = nil,
        iamRole: String? = nil,
        schedule: String? = nil,
        scheduledActionDescription: String? = nil,
        scheduledActionName: String? = nil,
        startTime: Date? = nil,
        targetAction: ScheduledActionType? = nil
    )
    {
        self.enable = enable
        self.endTime = endTime
        self.iamRole = iamRole
        self.schedule = schedule
        self.scheduledActionDescription = scheduledActionDescription
        self.scheduledActionName = scheduledActionName
        self.startTime = startTime
        self.targetAction = targetAction
    }
}

extension ModifyScheduledActionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ModifyScheduledActionInput(enable: \(String(describing: enable)), endTime: \(String(describing: endTime)), iamRole: \(String(describing: iamRole)), schedule: \(String(describing: schedule)), scheduledActionDescription: \(String(describing: scheduledActionDescription)), scheduledActionName: \(String(describing: scheduledActionName)), startTime: \(String(describing: startTime)), targetAction: \(String(describing: targetAction)))"}
}