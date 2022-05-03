// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppSyncClientTypes.GraphqlApi: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case additionalAuthenticationProviders
        case apiId
        case arn
        case authenticationType
        case lambdaAuthorizerConfig
        case logConfig
        case name
        case openIDConnectConfig
        case tags
        case uris
        case userPoolConfig
        case wafWebAclArn
        case xrayEnabled
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let additionalAuthenticationProviders = additionalAuthenticationProviders {
            var additionalAuthenticationProvidersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .additionalAuthenticationProviders)
            for additionalauthenticationproviders0 in additionalAuthenticationProviders {
                try additionalAuthenticationProvidersContainer.encode(additionalauthenticationproviders0)
            }
        }
        if let apiId = apiId {
            try encodeContainer.encode(apiId, forKey: .apiId)
        }
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let authenticationType = authenticationType {
            try encodeContainer.encode(authenticationType.rawValue, forKey: .authenticationType)
        }
        if let lambdaAuthorizerConfig = lambdaAuthorizerConfig {
            try encodeContainer.encode(lambdaAuthorizerConfig, forKey: .lambdaAuthorizerConfig)
        }
        if let logConfig = logConfig {
            try encodeContainer.encode(logConfig, forKey: .logConfig)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let openIDConnectConfig = openIDConnectConfig {
            try encodeContainer.encode(openIDConnectConfig, forKey: .openIDConnectConfig)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let uris = uris {
            var urisContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .uris)
            for (dictKey0, mapofstringtostring0) in uris {
                try urisContainer.encode(mapofstringtostring0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let userPoolConfig = userPoolConfig {
            try encodeContainer.encode(userPoolConfig, forKey: .userPoolConfig)
        }
        if let wafWebAclArn = wafWebAclArn {
            try encodeContainer.encode(wafWebAclArn, forKey: .wafWebAclArn)
        }
        if xrayEnabled != false {
            try encodeContainer.encode(xrayEnabled, forKey: .xrayEnabled)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let apiIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .apiId)
        apiId = apiIdDecoded
        let authenticationTypeDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.AuthenticationType.self, forKey: .authenticationType)
        authenticationType = authenticationTypeDecoded
        let logConfigDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.LogConfig.self, forKey: .logConfig)
        logConfig = logConfigDecoded
        let userPoolConfigDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.UserPoolConfig.self, forKey: .userPoolConfig)
        userPoolConfig = userPoolConfigDecoded
        let openIDConnectConfigDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.OpenIDConnectConfig.self, forKey: .openIDConnectConfig)
        openIDConnectConfig = openIDConnectConfigDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let urisContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .uris)
        var urisDecoded0: [Swift.String:Swift.String]? = nil
        if let urisContainer = urisContainer {
            urisDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in urisContainer {
                if let string0 = string0 {
                    urisDecoded0?[key0] = string0
                }
            }
        }
        uris = urisDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let additionalAuthenticationProvidersContainer = try containerValues.decodeIfPresent([AppSyncClientTypes.AdditionalAuthenticationProvider?].self, forKey: .additionalAuthenticationProviders)
        var additionalAuthenticationProvidersDecoded0:[AppSyncClientTypes.AdditionalAuthenticationProvider]? = nil
        if let additionalAuthenticationProvidersContainer = additionalAuthenticationProvidersContainer {
            additionalAuthenticationProvidersDecoded0 = [AppSyncClientTypes.AdditionalAuthenticationProvider]()
            for structure0 in additionalAuthenticationProvidersContainer {
                if let structure0 = structure0 {
                    additionalAuthenticationProvidersDecoded0?.append(structure0)
                }
            }
        }
        additionalAuthenticationProviders = additionalAuthenticationProvidersDecoded0
        let xrayEnabledDecoded = try containerValues.decode(Swift.Bool.self, forKey: .xrayEnabled)
        xrayEnabled = xrayEnabledDecoded
        let wafWebAclArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .wafWebAclArn)
        wafWebAclArn = wafWebAclArnDecoded
        let lambdaAuthorizerConfigDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.LambdaAuthorizerConfig.self, forKey: .lambdaAuthorizerConfig)
        lambdaAuthorizerConfig = lambdaAuthorizerConfigDecoded
    }
}