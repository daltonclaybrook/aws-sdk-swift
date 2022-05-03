// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLDAPSSettingsOutputResponseBody: Swift.Equatable {
    let lDAPSSettingsInfo: [DirectoryClientTypes.LDAPSSettingInfo]?
    let nextToken: Swift.String?
}

extension DescribeLDAPSSettingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lDAPSSettingsInfo = "LDAPSSettingsInfo"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lDAPSSettingsInfoContainer = try containerValues.decodeIfPresent([DirectoryClientTypes.LDAPSSettingInfo?].self, forKey: .lDAPSSettingsInfo)
        var lDAPSSettingsInfoDecoded0:[DirectoryClientTypes.LDAPSSettingInfo]? = nil
        if let lDAPSSettingsInfoContainer = lDAPSSettingsInfoContainer {
            lDAPSSettingsInfoDecoded0 = [DirectoryClientTypes.LDAPSSettingInfo]()
            for structure0 in lDAPSSettingsInfoContainer {
                if let structure0 = structure0 {
                    lDAPSSettingsInfoDecoded0?.append(structure0)
                }
            }
        }
        lDAPSSettingsInfo = lDAPSSettingsInfoDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}