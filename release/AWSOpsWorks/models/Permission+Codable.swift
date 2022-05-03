// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OpsWorksClientTypes.Permission: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allowSsh = "AllowSsh"
        case allowSudo = "AllowSudo"
        case iamUserArn = "IamUserArn"
        case level = "Level"
        case stackId = "StackId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let allowSsh = allowSsh {
            try encodeContainer.encode(allowSsh, forKey: .allowSsh)
        }
        if let allowSudo = allowSudo {
            try encodeContainer.encode(allowSudo, forKey: .allowSudo)
        }
        if let iamUserArn = iamUserArn {
            try encodeContainer.encode(iamUserArn, forKey: .iamUserArn)
        }
        if let level = level {
            try encodeContainer.encode(level, forKey: .level)
        }
        if let stackId = stackId {
            try encodeContainer.encode(stackId, forKey: .stackId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackId)
        stackId = stackIdDecoded
        let iamUserArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iamUserArn)
        iamUserArn = iamUserArnDecoded
        let allowSshDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .allowSsh)
        allowSsh = allowSshDecoded
        let allowSudoDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .allowSudo)
        allowSudo = allowSudoDecoded
        let levelDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .level)
        level = levelDecoded
    }
}