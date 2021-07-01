// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Describes a scheduled action. You can use a scheduled action to trigger some Amazon Redshift API operations on a schedule.
///             For information about which API operations can be scheduled, see  <a>ScheduledActionType</a>. </p>
public struct CreateScheduledActionOutputResponse: Equatable {
    /// <p>The end time in UTC when the schedule is no longer active. After this time, the scheduled action does not trigger. </p>
    public let endTime: Date?
    /// <p>The IAM role to assume to run the scheduled action.
    ///             This IAM role must have permission to run the Amazon Redshift API operation in the scheduled action.
    ///             This IAM role must allow the Amazon Redshift scheduler (Principal scheduler.redshift.amazonaws.com) to assume permissions on your behalf.
    ///
    /// For more information about the IAM role to use with the Amazon Redshift scheduler, see
    /// <a href="https://docs.aws.amazon.com/redshift/latest/mgmt/redshift-iam-access-control-identity-based.html">Using Identity-Based Policies for Amazon Redshift</a>
    /// in the <i>Amazon Redshift Cluster Management Guide</i>.
    /// </p>
    public let iamRole: String?
    /// <p>List of times when the scheduled action will run. </p>
    public let nextInvocations: [Date]?
    /// <p>The schedule for a one-time (at format) or recurring (cron format) scheduled action.
    ///             Schedule invocations must be separated by at least one hour.</p>
    ///         <p>Format of at expressions is "<code>at(yyyy-mm-ddThh:mm:ss)</code>". For example, "<code>at(2016-03-04T17:27:00)</code>".</p>
    ///         <p>Format of cron expressions is "<code>cron(Minutes Hours Day-of-month Month Day-of-week Year)</code>".
    ///             For example, "<code>cron(0 10 ? * MON *)</code>". For more information, see
    ///             <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/events/ScheduledEvents.html#CronExpressions">Cron Expressions</a>
    ///             in the <i>Amazon CloudWatch Events User Guide</i>.</p>
    public let schedule: String?
    /// <p>The description of the scheduled action. </p>
    public let scheduledActionDescription: String?
    /// <p>The name of the scheduled action. </p>
    public let scheduledActionName: String?
    /// <p>The start time in UTC when the schedule is active. Before this time, the scheduled action does not trigger. </p>
    public let startTime: Date?
    /// <p>The state of the scheduled action. For example, <code>DISABLED</code>. </p>
    public let state: ScheduledActionState?
    /// <p>A JSON format string of the Amazon Redshift API operation with input parameters. </p>
    ///         <p>"<code>{\"ResizeCluster\":{\"NodeType\":\"ds2.8xlarge\",\"ClusterIdentifier\":\"my-test-cluster\",\"NumberOfNodes\":3}}</code>". </p>
    public let targetAction: ScheduledActionType?

    public init (
        endTime: Date? = nil,
        iamRole: String? = nil,
        nextInvocations: [Date]? = nil,
        schedule: String? = nil,
        scheduledActionDescription: String? = nil,
        scheduledActionName: String? = nil,
        startTime: Date? = nil,
        state: ScheduledActionState? = nil,
        targetAction: ScheduledActionType? = nil
    )
    {
        self.endTime = endTime
        self.iamRole = iamRole
        self.nextInvocations = nextInvocations
        self.schedule = schedule
        self.scheduledActionDescription = scheduledActionDescription
        self.scheduledActionName = scheduledActionName
        self.startTime = startTime
        self.state = state
        self.targetAction = targetAction
    }
}

extension CreateScheduledActionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateScheduledActionOutputResponse(endTime: \(String(describing: endTime)), iamRole: \(String(describing: iamRole)), nextInvocations: \(String(describing: nextInvocations)), schedule: \(String(describing: schedule)), scheduledActionDescription: \(String(describing: scheduledActionDescription)), scheduledActionName: \(String(describing: scheduledActionName)), startTime: \(String(describing: startTime)), state: \(String(describing: state)), targetAction: \(String(describing: targetAction)))"}
}