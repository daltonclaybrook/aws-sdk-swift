// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartChannelInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let channelId = channelId else {
            return nil
        }
        return "/prod/channels/\(channelId.urlPercentEncoding())/start"
    }
}