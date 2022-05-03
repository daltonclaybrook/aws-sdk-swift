// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListChannelMembershipsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let channelArn = channelArn else {
            return nil
        }
        return "/channels/\(channelArn.urlPercentEncoding())/memberships"
    }
}