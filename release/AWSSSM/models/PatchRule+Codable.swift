// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.PatchRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case approveAfterDays = "ApproveAfterDays"
        case approveUntilDate = "ApproveUntilDate"
        case complianceLevel = "ComplianceLevel"
        case enableNonSecurity = "EnableNonSecurity"
        case patchFilterGroup = "PatchFilterGroup"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if approveAfterDays != 0 {
            try encodeContainer.encode(approveAfterDays, forKey: .approveAfterDays)
        }
        if let approveUntilDate = approveUntilDate {
            try encodeContainer.encode(approveUntilDate, forKey: .approveUntilDate)
        }
        if let complianceLevel = complianceLevel {
            try encodeContainer.encode(complianceLevel.rawValue, forKey: .complianceLevel)
        }
        if enableNonSecurity != false {
            try encodeContainer.encode(enableNonSecurity, forKey: .enableNonSecurity)
        }
        if let patchFilterGroup = patchFilterGroup {
            try encodeContainer.encode(patchFilterGroup, forKey: .patchFilterGroup)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let patchFilterGroupDecoded = try containerValues.decodeIfPresent(SsmClientTypes.PatchFilterGroup.self, forKey: .patchFilterGroup)
        patchFilterGroup = patchFilterGroupDecoded
        let complianceLevelDecoded = try containerValues.decodeIfPresent(SsmClientTypes.PatchComplianceLevel.self, forKey: .complianceLevel)
        complianceLevel = complianceLevelDecoded
        let approveAfterDaysDecoded = try containerValues.decode(Swift.Int.self, forKey: .approveAfterDays)
        approveAfterDays = approveAfterDaysDecoded
        let approveUntilDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .approveUntilDate)
        approveUntilDate = approveUntilDateDecoded
        let enableNonSecurityDecoded = try containerValues.decode(Swift.Bool.self, forKey: .enableNonSecurity)
        enableNonSecurity = enableNonSecurityDecoded
    }
}