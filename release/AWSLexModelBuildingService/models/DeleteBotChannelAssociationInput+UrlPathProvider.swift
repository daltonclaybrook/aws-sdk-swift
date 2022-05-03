// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteBotChannelAssociationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let botName = botName else {
            return nil
        }
        guard let botAlias = botAlias else {
            return nil
        }
        guard let name = name else {
            return nil
        }
        return "/bots/\(botName.urlPercentEncoding())/aliases/\(botAlias.urlPercentEncoding())/channels/\(name.urlPercentEncoding())"
    }
}