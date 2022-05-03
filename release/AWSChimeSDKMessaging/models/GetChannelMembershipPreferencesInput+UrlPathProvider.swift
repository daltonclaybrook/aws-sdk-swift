// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetChannelMembershipPreferencesInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let channelArn = channelArn else {
            return nil
        }
        guard let memberArn = memberArn else {
            return nil
        }
        return "/channels/\(channelArn.urlPercentEncoding())/memberships/\(memberArn.urlPercentEncoding())/preferences"
    }
}