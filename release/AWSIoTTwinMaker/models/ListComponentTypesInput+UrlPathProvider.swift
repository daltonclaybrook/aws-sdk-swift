// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListComponentTypesInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let workspaceId = workspaceId else {
            return nil
        }
        return "/workspaces/\(workspaceId.urlPercentEncoding())/component-types-list"
    }
}