// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteThingGroupInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let thingGroupName = thingGroupName else {
            return nil
        }
        return "/thing-groups/\(thingGroupName.urlPercentEncoding())"
    }
}