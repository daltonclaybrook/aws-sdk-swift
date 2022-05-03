// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateBackendStorageInputBody: Swift.Equatable {
    let resourceConfig: AmplifyBackendClientTypes.UpdateBackendStorageResourceConfig?
    let resourceName: Swift.String?
}

extension UpdateBackendStorageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceConfig = "resourceConfig"
        case resourceName = "resourceName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceConfigDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.UpdateBackendStorageResourceConfig.self, forKey: .resourceConfig)
        resourceConfig = resourceConfigDecoded
        let resourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceName)
        resourceName = resourceNameDecoded
    }
}