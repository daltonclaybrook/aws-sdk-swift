// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateMitigationActionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let actionName = actionName else {
            return nil
        }
        return "/mitigationactions/actions/\(actionName.urlPercentEncoding())"
    }
}