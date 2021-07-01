// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RegistrationConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case roleArn
        case templateBody
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let templateBody = templateBody {
            try encodeContainer.encode(templateBody, forKey: .templateBody)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateBodyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .templateBody)
        templateBody = templateBodyDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
    }
}