// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.LoginProfile: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createDate = "CreateDate"
        case passwordResetRequired = "PasswordResetRequired"
        case userName = "UserName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let createDate = createDate {
            try container.encode(ClientRuntime.TimestampWrapper(createDate, format: .dateTime), forKey: ClientRuntime.Key("createDate"))
        }
        if passwordResetRequired != false {
            try container.encode(passwordResetRequired, forKey: ClientRuntime.Key("PasswordResetRequired"))
        }
        if let userName = userName {
            try container.encode(userName, forKey: ClientRuntime.Key("UserName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let createDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createDate)
        var createDateBuffer:ClientRuntime.Date? = nil
        if let createDateDecoded = createDateDecoded {
            createDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createDateDecoded, format: .dateTime)
        }
        createDate = createDateBuffer
        let passwordResetRequiredDecoded = try containerValues.decode(Swift.Bool.self, forKey: .passwordResetRequired)
        passwordResetRequired = passwordResetRequiredDecoded
    }
}