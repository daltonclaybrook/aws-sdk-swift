// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateMaintenanceWindowTaskInput: Swift.Equatable {
    /// Indicates whether tasks should continue to run after the cutoff time specified in the maintenance windows is reached.
    ///
    /// * CONTINUE_TASK: When the cutoff time is reached, any tasks that are running continue. The default value.
    ///
    /// * CANCEL_TASK:
    ///
    /// * For Automation, Lambda, Step Functions tasks: When the cutoff time is reached, any task invocations that are already running continue, but no new task invocations are started.
    ///
    /// * For Run Command tasks: When the cutoff time is reached, the system sends a [CancelCommand] operation that attempts to cancel the command associated with the task. However, there is no guarantee that the command will be terminated and the underlying process stopped.
    ///
    ///
    /// The status for tasks that are not completed is TIMED_OUT.
    public var cutoffBehavior: SsmClientTypes.MaintenanceWindowTaskCutoffBehavior?
    /// The new task description to specify.
    public var description: Swift.String?
    /// The new logging location in Amazon S3 to specify. LoggingInfo has been deprecated. To specify an Amazon Simple Storage Service (Amazon S3) bucket to contain logs, instead use the OutputS3BucketName and OutputS3KeyPrefix options in the TaskInvocationParameters structure. For information about how Amazon Web Services Systems Manager handles these options for the supported maintenance window task types, see [MaintenanceWindowTaskInvocationParameters].
    public var loggingInfo: SsmClientTypes.LoggingInfo?
    /// The new MaxConcurrency value you want to specify. MaxConcurrency is the number of targets that are allowed to run this task in parallel. For maintenance window tasks without a target specified, you can't supply a value for this option. Instead, the system inserts a placeholder value of 1, which may be reported in the response to this command. This value doesn't affect the running of your task and can be ignored.
    public var maxConcurrency: Swift.String?
    /// The new MaxErrors value to specify. MaxErrors is the maximum number of errors that are allowed before the task stops being scheduled. For maintenance window tasks without a target specified, you can't supply a value for this option. Instead, the system inserts a placeholder value of 1, which may be reported in the response to this command. This value doesn't affect the running of your task and can be ignored.
    public var maxErrors: Swift.String?
    /// The new task name to specify.
    public var name: Swift.String?
    /// The new task priority to specify. The lower the number, the higher the priority. Tasks that have the same priority are scheduled in parallel.
    public var priority: Swift.Int
    /// If True, then all fields that are required by the [RegisterTaskWithMaintenanceWindow] operation are also required for this API request. Optional fields that aren't specified are set to null.
    public var replace: Swift.Bool
    /// The Amazon Resource Name (ARN) of the IAM service role for Amazon Web Services Systems Manager to assume when running a maintenance window task. If you do not specify a service role ARN, Systems Manager uses your account's service-linked role. If no service-linked role for Systems Manager exists in your account, it is created when you run RegisterTaskWithMaintenanceWindow. For more information, see the following topics in the in the Amazon Web Services Systems Manager User Guide:
    ///
    /// * [Using service-linked roles for Systems Manager](https://docs.aws.amazon.com/systems-manager/latest/userguide/using-service-linked-roles.html#slr-permissions)
    ///
    /// * [Should I use a service-linked role or a custom service role to run maintenance window tasks? ](https://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-maintenance-permissions.html#maintenance-window-tasks-service-role)
    public var serviceRoleArn: Swift.String?
    /// The targets (either managed nodes or tags) to modify. Managed nodes are specified using the format Key=instanceids,Values=instanceID_1,instanceID_2. Tags are specified using the format  Key=tag_name,Values=tag_value. One or more targets must be specified for maintenance window Run Command-type tasks. Depending on the task, targets are optional for other maintenance window task types (Automation, Lambda, and Step Functions). For more information about running tasks that don't specify targets, see [Registering maintenance window tasks without targets](https://docs.aws.amazon.com/systems-manager/latest/userguide/maintenance-windows-targetless-tasks.html) in the Amazon Web Services Systems Manager User Guide.
    public var targets: [SsmClientTypes.Target]?
    /// The task ARN to modify.
    public var taskArn: Swift.String?
    /// The parameters that the task should use during execution. Populate only the fields that match the task type. All other fields should be empty. When you update a maintenance window task that has options specified in TaskInvocationParameters, you must provide again all the TaskInvocationParameters values that you want to retain. The values you don't specify again are removed. For example, suppose that when you registered a Run Command task, you specified TaskInvocationParameters values for Comment, NotificationConfig, and OutputS3BucketName. If you update the maintenance window task and specify only a different OutputS3BucketName value, the values for Comment and NotificationConfig are removed.
    public var taskInvocationParameters: SsmClientTypes.MaintenanceWindowTaskInvocationParameters?
    /// The parameters to modify. TaskParameters has been deprecated. To specify parameters to pass to a task when it runs, instead use the Parameters option in the TaskInvocationParameters structure. For information about how Systems Manager handles these options for the supported maintenance window task types, see [MaintenanceWindowTaskInvocationParameters]. The map has the following format: Key: string, between 1 and 255 characters Value: an array of strings, each string is between 1 and 255 characters
    public var taskParameters: [Swift.String:SsmClientTypes.MaintenanceWindowTaskParameterValueExpression]?
    /// The maintenance window ID that contains the task to modify.
    /// This member is required.
    public var windowId: Swift.String?
    /// The task ID to modify.
    /// This member is required.
    public var windowTaskId: Swift.String?

    public init (
        cutoffBehavior: SsmClientTypes.MaintenanceWindowTaskCutoffBehavior? = nil,
        description: Swift.String? = nil,
        loggingInfo: SsmClientTypes.LoggingInfo? = nil,
        maxConcurrency: Swift.String? = nil,
        maxErrors: Swift.String? = nil,
        name: Swift.String? = nil,
        priority: Swift.Int = 0,
        replace: Swift.Bool = false,
        serviceRoleArn: Swift.String? = nil,
        targets: [SsmClientTypes.Target]? = nil,
        taskArn: Swift.String? = nil,
        taskInvocationParameters: SsmClientTypes.MaintenanceWindowTaskInvocationParameters? = nil,
        taskParameters: [Swift.String:SsmClientTypes.MaintenanceWindowTaskParameterValueExpression]? = nil,
        windowId: Swift.String? = nil,
        windowTaskId: Swift.String? = nil
    )
    {
        self.cutoffBehavior = cutoffBehavior
        self.description = description
        self.loggingInfo = loggingInfo
        self.maxConcurrency = maxConcurrency
        self.maxErrors = maxErrors
        self.name = name
        self.priority = priority
        self.replace = replace
        self.serviceRoleArn = serviceRoleArn
        self.targets = targets
        self.taskArn = taskArn
        self.taskInvocationParameters = taskInvocationParameters
        self.taskParameters = taskParameters
        self.windowId = windowId
        self.windowTaskId = windowTaskId
    }
}