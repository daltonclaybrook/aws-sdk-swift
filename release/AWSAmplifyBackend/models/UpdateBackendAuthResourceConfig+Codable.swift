// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AmplifyBackendClientTypes.UpdateBackendAuthResourceConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authResources = "authResources"
        case identityPoolConfigs = "identityPoolConfigs"
        case service = "service"
        case userPoolConfigs = "userPoolConfigs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authResources = authResources {
            try encodeContainer.encode(authResources.rawValue, forKey: .authResources)
        }
        if let identityPoolConfigs = identityPoolConfigs {
            try encodeContainer.encode(identityPoolConfigs, forKey: .identityPoolConfigs)
        }
        if let service = service {
            try encodeContainer.encode(service.rawValue, forKey: .service)
        }
        if let userPoolConfigs = userPoolConfigs {
            try encodeContainer.encode(userPoolConfigs, forKey: .userPoolConfigs)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authResourcesDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.AuthResources.self, forKey: .authResources)
        authResources = authResourcesDecoded
        let identityPoolConfigsDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.UpdateBackendAuthIdentityPoolConfig.self, forKey: .identityPoolConfigs)
        identityPoolConfigs = identityPoolConfigsDecoded
        let serviceDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.Service.self, forKey: .service)
        service = serviceDecoded
        let userPoolConfigsDecoded = try containerValues.decodeIfPresent(AmplifyBackendClientTypes.UpdateBackendAuthUserPoolConfig.self, forKey: .userPoolConfigs)
        userPoolConfigs = userPoolConfigsDecoded
    }
}