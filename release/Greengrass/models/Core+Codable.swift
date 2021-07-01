// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Core: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case certificateArn = "CertificateArn"
        case id = "Id"
        case syncShadow = "SyncShadow"
        case thingArn = "ThingArn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let certificateArn = certificateArn {
            try encodeContainer.encode(certificateArn, forKey: .certificateArn)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if syncShadow != false {
            try encodeContainer.encode(syncShadow, forKey: .syncShadow)
        }
        if let thingArn = thingArn {
            try encodeContainer.encode(thingArn, forKey: .thingArn)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .certificateArn)
        certificateArn = certificateArnDecoded
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let syncShadowDecoded = try containerValues.decode(Bool.self, forKey: .syncShadow)
        syncShadow = syncShadowDecoded
        let thingArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .thingArn)
        thingArn = thingArnDecoded
    }
}