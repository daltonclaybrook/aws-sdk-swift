// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateApplicationResourceLifecycleOutputResponseBody: Equatable {
    public let applicationName: String?
    public let resourceLifecycleConfig: ApplicationResourceLifecycleConfig?
}

extension UpdateApplicationResourceLifecycleOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case applicationName = "ApplicationName"
        case resourceLifecycleConfig = "ResourceLifecycleConfig"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("UpdateApplicationResourceLifecycleResult"))
        let applicationNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let resourceLifecycleConfigDecoded = try containerValues.decodeIfPresent(ApplicationResourceLifecycleConfig.self, forKey: .resourceLifecycleConfig)
        resourceLifecycleConfig = resourceLifecycleConfigDecoded
    }
}