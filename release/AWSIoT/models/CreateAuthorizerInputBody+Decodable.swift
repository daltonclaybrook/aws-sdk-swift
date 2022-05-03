// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAuthorizerInputBody: Swift.Equatable {
    let authorizerFunctionArn: Swift.String?
    let tokenKeyName: Swift.String?
    let tokenSigningPublicKeys: [Swift.String:Swift.String]?
    let status: IotClientTypes.AuthorizerStatus?
    let tags: [IotClientTypes.Tag]?
    let signingDisabled: Swift.Bool?
    let enableCachingForHttp: Swift.Bool?
}

extension CreateAuthorizerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authorizerFunctionArn
        case enableCachingForHttp
        case signingDisabled
        case status
        case tags
        case tokenKeyName
        case tokenSigningPublicKeys
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authorizerFunctionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authorizerFunctionArn)
        authorizerFunctionArn = authorizerFunctionArnDecoded
        let tokenKeyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tokenKeyName)
        tokenKeyName = tokenKeyNameDecoded
        let tokenSigningPublicKeysContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tokenSigningPublicKeys)
        var tokenSigningPublicKeysDecoded0: [Swift.String:Swift.String]? = nil
        if let tokenSigningPublicKeysContainer = tokenSigningPublicKeysContainer {
            tokenSigningPublicKeysDecoded0 = [Swift.String:Swift.String]()
            for (key0, keyvalue0) in tokenSigningPublicKeysContainer {
                if let keyvalue0 = keyvalue0 {
                    tokenSigningPublicKeysDecoded0?[key0] = keyvalue0
                }
            }
        }
        tokenSigningPublicKeys = tokenSigningPublicKeysDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(IotClientTypes.AuthorizerStatus.self, forKey: .status)
        status = statusDecoded
        let tagsContainer = try containerValues.decodeIfPresent([IotClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[IotClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [IotClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let signingDisabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .signingDisabled)
        signingDisabled = signingDisabledDecoded
        let enableCachingForHttpDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableCachingForHttp)
        enableCachingForHttp = enableCachingForHttpDecoded
    }
}