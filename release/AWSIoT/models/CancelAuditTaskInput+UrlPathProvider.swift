// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CancelAuditTaskInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let taskId = taskId else {
            return nil
        }
        return "/audit/tasks/\(taskId.urlPercentEncoding())/cancel"
    }
}