// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LicenseManagerClientTypes.LicenseUsage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entitlementUsages = "EntitlementUsages"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let entitlementUsages = entitlementUsages {
            var entitlementUsagesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .entitlementUsages)
            for entitlementusagelist0 in entitlementUsages {
                try entitlementUsagesContainer.encode(entitlementusagelist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entitlementUsagesContainer = try containerValues.decodeIfPresent([LicenseManagerClientTypes.EntitlementUsage?].self, forKey: .entitlementUsages)
        var entitlementUsagesDecoded0:[LicenseManagerClientTypes.EntitlementUsage]? = nil
        if let entitlementUsagesContainer = entitlementUsagesContainer {
            entitlementUsagesDecoded0 = [LicenseManagerClientTypes.EntitlementUsage]()
            for structure0 in entitlementUsagesContainer {
                if let structure0 = structure0 {
                    entitlementUsagesDecoded0?.append(structure0)
                }
            }
        }
        entitlementUsages = entitlementUsagesDecoded0
    }
}