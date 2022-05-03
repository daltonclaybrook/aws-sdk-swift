// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.IamUser: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "accountId"
        case arn = "arn"
        case principalId = "principalId"
        case userName = "userName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let principalId = principalId {
            try encodeContainer.encode(principalId, forKey: .principalId)
        }
        if let userName = userName {
            try encodeContainer.encode(userName, forKey: .userName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let principalIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .principalId)
        principalId = principalIdDecoded
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
    }
}