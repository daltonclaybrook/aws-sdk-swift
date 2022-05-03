// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListUserSettingsOutputResponseBody: Swift.Equatable {
    let userSettings: [WorkSpacesWebClientTypes.UserSettingsSummary]?
    let nextToken: Swift.String?
}

extension ListUserSettingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case userSettings
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userSettingsContainer = try containerValues.decodeIfPresent([WorkSpacesWebClientTypes.UserSettingsSummary?].self, forKey: .userSettings)
        var userSettingsDecoded0:[WorkSpacesWebClientTypes.UserSettingsSummary]? = nil
        if let userSettingsContainer = userSettingsContainer {
            userSettingsDecoded0 = [WorkSpacesWebClientTypes.UserSettingsSummary]()
            for structure0 in userSettingsContainer {
                if let structure0 = structure0 {
                    userSettingsDecoded0?.append(structure0)
                }
            }
        }
        userSettings = userSettingsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}