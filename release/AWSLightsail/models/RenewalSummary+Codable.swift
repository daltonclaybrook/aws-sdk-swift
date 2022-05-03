// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.RenewalSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainValidationRecords
        case renewalStatus
        case renewalStatusReason
        case updatedAt
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainValidationRecords = domainValidationRecords {
            var domainValidationRecordsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .domainValidationRecords)
            for domainvalidationrecordlist0 in domainValidationRecords {
                try domainValidationRecordsContainer.encode(domainvalidationrecordlist0)
            }
        }
        if let renewalStatus = renewalStatus {
            try encodeContainer.encode(renewalStatus.rawValue, forKey: .renewalStatus)
        }
        if let renewalStatusReason = renewalStatusReason {
            try encodeContainer.encode(renewalStatusReason, forKey: .renewalStatusReason)
        }
        if let updatedAt = updatedAt {
            try encodeContainer.encode(updatedAt.timeIntervalSince1970, forKey: .updatedAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainValidationRecordsContainer = try containerValues.decodeIfPresent([LightsailClientTypes.DomainValidationRecord?].self, forKey: .domainValidationRecords)
        var domainValidationRecordsDecoded0:[LightsailClientTypes.DomainValidationRecord]? = nil
        if let domainValidationRecordsContainer = domainValidationRecordsContainer {
            domainValidationRecordsDecoded0 = [LightsailClientTypes.DomainValidationRecord]()
            for structure0 in domainValidationRecordsContainer {
                if let structure0 = structure0 {
                    domainValidationRecordsDecoded0?.append(structure0)
                }
            }
        }
        domainValidationRecords = domainValidationRecordsDecoded0
        let renewalStatusDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.RenewalStatus.self, forKey: .renewalStatus)
        renewalStatus = renewalStatusDecoded
        let renewalStatusReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .renewalStatusReason)
        renewalStatusReason = renewalStatusReasonDecoded
        let updatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updatedAt)
        updatedAt = updatedAtDecoded
    }
}