// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBackendAPIOutputResponseBody: Swift.Equatable {
    let appId: Swift.String?
    let backendEnvironmentName: Swift.String?
    let error: Swift.String?
    let resourceConfig: AmplifyBackendClientTypes.BackendAPIResourceConfig?
    let resourceName: Swift.String?
}

extension GetBackendAPIOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appId = "appId"
        case backendEnvironmentName = "backendEnvironmentName"
        case error = "error"
        case resourceConfig = "resourceConfig"
        case resourceName = "resourceName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appId)
        appId = appIdDecoded
        let backendEnvironmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backendEnvironmentName)
        backendEnvironmentName = backendEnvironmentNameDecoded
        let errorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .error)
        error = errorDecoded
        let resourceConfigDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.BackendAPIResourceConfig.self, forKey: .resourceConfig)
        resourceConfig = resourceConfigDecoded
        let resourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceName)
        resourceName = resourceNameDecoded
    }
}