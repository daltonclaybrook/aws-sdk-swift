// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes {
    /// Describes which mitigation actions should be executed.
    public struct DetectMitigationActionExecution: Swift.Equatable {
        /// The friendly name that uniquely identifies the mitigation action.
        public var actionName: Swift.String?
        /// The error code of a mitigation action.
        public var errorCode: Swift.String?
        /// The date a mitigation action ended.
        public var executionEndDate: ClientRuntime.Date?
        /// The date a mitigation action was started.
        public var executionStartDate: ClientRuntime.Date?
        /// The message of a mitigation action.
        public var message: Swift.String?
        /// The status of a mitigation action.
        public var status: IotClientTypes.DetectMitigationActionExecutionStatus?
        /// The unique identifier of the task.
        public var taskId: Swift.String?
        /// The name of the thing.
        public var thingName: Swift.String?
        /// The unique identifier of the violation.
        public var violationId: Swift.String?

        public init (
            actionName: Swift.String? = nil,
            errorCode: Swift.String? = nil,
            executionEndDate: ClientRuntime.Date? = nil,
            executionStartDate: ClientRuntime.Date? = nil,
            message: Swift.String? = nil,
            status: IotClientTypes.DetectMitigationActionExecutionStatus? = nil,
            taskId: Swift.String? = nil,
            thingName: Swift.String? = nil,
            violationId: Swift.String? = nil
        )
        {
            self.actionName = actionName
            self.errorCode = errorCode
            self.executionEndDate = executionEndDate
            self.executionStartDate = executionStartDate
            self.message = message
            self.status = status
            self.taskId = taskId
            self.thingName = thingName
            self.violationId = violationId
        }
    }

}