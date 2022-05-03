// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RemoveNotificationChannelInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let profilingGroupName = profilingGroupName else {
            return nil
        }
        guard let channelId = channelId else {
            return nil
        }
        return "/profilingGroups/\(profilingGroupName.urlPercentEncoding())/notificationConfiguration/\(channelId.urlPercentEncoding())"
    }
}