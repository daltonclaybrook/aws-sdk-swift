// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateChannelFlowInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let channelArn = channelArn else {
            return nil
        }
        guard let channelFlowArn = channelFlowArn else {
            return nil
        }
        return "/channels/\(channelArn.urlPercentEncoding())/channel-flow/\(channelFlowArn.urlPercentEncoding())"
    }
}