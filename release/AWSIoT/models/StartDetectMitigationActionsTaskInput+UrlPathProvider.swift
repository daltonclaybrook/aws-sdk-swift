// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartDetectMitigationActionsTaskInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let taskId = taskId else {
            return nil
        }
        return "/detect/mitigationactions/tasks/\(taskId.urlPercentEncoding())"
    }
}