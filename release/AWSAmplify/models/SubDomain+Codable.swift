// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AmplifyClientTypes.SubDomain: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dnsRecord
        case subDomainSetting
        case verified
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dnsRecord = dnsRecord {
            try encodeContainer.encode(dnsRecord, forKey: .dnsRecord)
        }
        if let subDomainSetting = subDomainSetting {
            try encodeContainer.encode(subDomainSetting, forKey: .subDomainSetting)
        }
        if let verified = verified {
            try encodeContainer.encode(verified, forKey: .verified)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subDomainSettingDecoded = try containerValues.decodeIfPresent(AmplifyClientTypes.SubDomainSetting.self, forKey: .subDomainSetting)
        subDomainSetting = subDomainSettingDecoded
        let verifiedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .verified)
        verified = verifiedDecoded
        let dnsRecordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dnsRecord)
        dnsRecord = dnsRecordDecoded
    }
}