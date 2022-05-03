// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NotifyAppValidationOutputInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appId
        case notificationContext
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appId = appId {
            try encodeContainer.encode(appId, forKey: .appId)
        }
        if let notificationContext = notificationContext {
            try encodeContainer.encode(notificationContext, forKey: .notificationContext)
        }
    }
}