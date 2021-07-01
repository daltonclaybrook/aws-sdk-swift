// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Sasl: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case iam = "iam"
        case scram = "scram"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let iam = iam {
            try encodeContainer.encode(iam, forKey: .iam)
        }
        if let scram = scram {
            try encodeContainer.encode(scram, forKey: .scram)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scramDecoded = try containerValues.decodeIfPresent(Scram.self, forKey: .scram)
        scram = scramDecoded
        let iamDecoded = try containerValues.decodeIfPresent(Iam.self, forKey: .iam)
        iam = iamDecoded
    }
}