// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDomainAssociationInputBody: Swift.Equatable {
    let domainName: Swift.String?
    let enableAutoSubDomain: Swift.Bool?
    let subDomainSettings: [AmplifyClientTypes.SubDomainSetting]?
    let autoSubDomainCreationPatterns: [Swift.String]?
    let autoSubDomainIAMRole: Swift.String?
}

extension CreateDomainAssociationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoSubDomainCreationPatterns
        case autoSubDomainIAMRole
        case domainName
        case enableAutoSubDomain
        case subDomainSettings
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let enableAutoSubDomainDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableAutoSubDomain)
        enableAutoSubDomain = enableAutoSubDomainDecoded
        let subDomainSettingsContainer = try containerValues.decodeIfPresent([AmplifyClientTypes.SubDomainSetting?].self, forKey: .subDomainSettings)
        var subDomainSettingsDecoded0:[AmplifyClientTypes.SubDomainSetting]? = nil
        if let subDomainSettingsContainer = subDomainSettingsContainer {
            subDomainSettingsDecoded0 = [AmplifyClientTypes.SubDomainSetting]()
            for structure0 in subDomainSettingsContainer {
                if let structure0 = structure0 {
                    subDomainSettingsDecoded0?.append(structure0)
                }
            }
        }
        subDomainSettings = subDomainSettingsDecoded0
        let autoSubDomainCreationPatternsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .autoSubDomainCreationPatterns)
        var autoSubDomainCreationPatternsDecoded0:[Swift.String]? = nil
        if let autoSubDomainCreationPatternsContainer = autoSubDomainCreationPatternsContainer {
            autoSubDomainCreationPatternsDecoded0 = [Swift.String]()
            for string0 in autoSubDomainCreationPatternsContainer {
                if let string0 = string0 {
                    autoSubDomainCreationPatternsDecoded0?.append(string0)
                }
            }
        }
        autoSubDomainCreationPatterns = autoSubDomainCreationPatternsDecoded0
        let autoSubDomainIAMRoleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoSubDomainIAMRole)
        autoSubDomainIAMRole = autoSubDomainIAMRoleDecoded
    }
}