// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ControlClientTypes.S3SetObjectLegalHoldOperation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case legalHold = "LegalHold"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://awss3control.amazonaws.com/doc/2018-08-20/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let legalHold = legalHold {
            try container.encode(legalHold, forKey: ClientRuntime.Key("LegalHold"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let legalHoldDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.S3ObjectLockLegalHold.self, forKey: .legalHold)
        legalHold = legalHoldDecoded
    }
}