// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeGlobalSettingsOutputResponseBody: Swift.Equatable {
    let globalSettings: [Swift.String:Swift.String]?
    let lastUpdateTime: ClientRuntime.Date?
}

extension DescribeGlobalSettingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case globalSettings = "GlobalSettings"
        case lastUpdateTime = "LastUpdateTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalSettingsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .globalSettings)
        var globalSettingsDecoded0: [Swift.String:Swift.String]? = nil
        if let globalSettingsContainer = globalSettingsContainer {
            globalSettingsDecoded0 = [Swift.String:Swift.String]()
            for (key0, globalsettingsvalue0) in globalSettingsContainer {
                if let globalsettingsvalue0 = globalsettingsvalue0 {
                    globalSettingsDecoded0?[key0] = globalsettingsvalue0
                }
            }
        }
        globalSettings = globalSettingsDecoded0
        let lastUpdateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdateTime)
        lastUpdateTime = lastUpdateTimeDecoded
    }
}