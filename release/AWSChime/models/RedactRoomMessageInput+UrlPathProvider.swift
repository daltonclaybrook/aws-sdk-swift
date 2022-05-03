// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedactRoomMessageInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let accountId = accountId else {
            return nil
        }
        guard let roomId = roomId else {
            return nil
        }
        guard let messageId = messageId else {
            return nil
        }
        return "/accounts/\(accountId.urlPercentEncoding())/rooms/\(roomId.urlPercentEncoding())/messages/\(messageId.urlPercentEncoding())"
    }
}