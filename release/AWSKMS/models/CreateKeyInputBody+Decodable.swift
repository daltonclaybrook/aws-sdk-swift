// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateKeyInputBody: Swift.Equatable {
    let policy: Swift.String?
    let description: Swift.String?
    let keyUsage: KmsClientTypes.KeyUsageType?
    let customerMasterKeySpec: KmsClientTypes.CustomerMasterKeySpec?
    let keySpec: KmsClientTypes.KeySpec?
    let origin: KmsClientTypes.OriginType?
    let customKeyStoreId: Swift.String?
    let bypassPolicyLockoutSafetyCheck: Swift.Bool
    let tags: [KmsClientTypes.Tag]?
    let multiRegion: Swift.Bool?
}

extension CreateKeyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bypassPolicyLockoutSafetyCheck = "BypassPolicyLockoutSafetyCheck"
        case customKeyStoreId = "CustomKeyStoreId"
        case customerMasterKeySpec = "CustomerMasterKeySpec"
        case description = "Description"
        case keySpec = "KeySpec"
        case keyUsage = "KeyUsage"
        case multiRegion = "MultiRegion"
        case origin = "Origin"
        case policy = "Policy"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policy)
        policy = policyDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let keyUsageDecoded = try containerValues.decodeIfPresent(KmsClientTypes.KeyUsageType.self, forKey: .keyUsage)
        keyUsage = keyUsageDecoded
        let customerMasterKeySpecDecoded = try containerValues.decodeIfPresent(KmsClientTypes.CustomerMasterKeySpec.self, forKey: .customerMasterKeySpec)
        customerMasterKeySpec = customerMasterKeySpecDecoded
        let keySpecDecoded = try containerValues.decodeIfPresent(KmsClientTypes.KeySpec.self, forKey: .keySpec)
        keySpec = keySpecDecoded
        let originDecoded = try containerValues.decodeIfPresent(KmsClientTypes.OriginType.self, forKey: .origin)
        origin = originDecoded
        let customKeyStoreIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customKeyStoreId)
        customKeyStoreId = customKeyStoreIdDecoded
        let bypassPolicyLockoutSafetyCheckDecoded = try containerValues.decode(Swift.Bool.self, forKey: .bypassPolicyLockoutSafetyCheck)
        bypassPolicyLockoutSafetyCheck = bypassPolicyLockoutSafetyCheckDecoded
        let tagsContainer = try containerValues.decodeIfPresent([KmsClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[KmsClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [KmsClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let multiRegionDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .multiRegion)
        multiRegion = multiRegionDecoded
    }
}