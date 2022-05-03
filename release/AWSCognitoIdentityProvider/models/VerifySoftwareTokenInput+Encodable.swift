// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VerifySoftwareTokenInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessToken = "AccessToken"
        case friendlyDeviceName = "FriendlyDeviceName"
        case session = "Session"
        case userCode = "UserCode"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessToken = accessToken {
            try encodeContainer.encode(accessToken, forKey: .accessToken)
        }
        if let friendlyDeviceName = friendlyDeviceName {
            try encodeContainer.encode(friendlyDeviceName, forKey: .friendlyDeviceName)
        }
        if let session = session {
            try encodeContainer.encode(session, forKey: .session)
        }
        if let userCode = userCode {
            try encodeContainer.encode(userCode, forKey: .userCode)
        }
    }
}