// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateUserHierarchyGroupNameInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let instanceId = instanceId else {
            return nil
        }
        guard let hierarchyGroupId = hierarchyGroupId else {
            return nil
        }
        return "/user-hierarchy-groups/\(instanceId.urlPercentEncoding())/\(hierarchyGroupId.urlPercentEncoding())/name"
    }
}