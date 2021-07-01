// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CountPendingDecisionTasksInput: Equatable {
    /// <p>The name of the domain that contains the task list.</p>
    public let domain: String?
    /// <p>The name of the task list.</p>
    public let taskList: TaskList?

    public init (
        domain: String? = nil,
        taskList: TaskList? = nil
    )
    {
        self.domain = domain
        self.taskList = taskList
    }
}

extension CountPendingDecisionTasksInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CountPendingDecisionTasksInput(domain: \(String(describing: domain)), taskList: \(String(describing: taskList)))"}
}