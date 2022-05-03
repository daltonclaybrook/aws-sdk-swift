// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.AutoEnable: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ec2
        case ecr
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ec2 = ec2 {
            try encodeContainer.encode(ec2, forKey: .ec2)
        }
        if let ecr = ecr {
            try encodeContainer.encode(ecr, forKey: .ecr)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ec2Decoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .ec2)
        ec2 = ec2Decoded
        let ecrDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .ecr)
        ecr = ecrDecoded
    }
}