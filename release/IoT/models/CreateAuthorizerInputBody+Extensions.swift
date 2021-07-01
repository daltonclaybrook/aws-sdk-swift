// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAuthorizerInputBody: Equatable {
    public let authorizerFunctionArn: String?
    public let tokenKeyName: String?
    public let tokenSigningPublicKeys: [String:String]?
    public let status: AuthorizerStatus?
    public let tags: [Tag]?
    public let signingDisabled: Bool?
}

extension CreateAuthorizerInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case authorizerFunctionArn
        case signingDisabled
        case status
        case tags
        case tokenKeyName
        case tokenSigningPublicKeys
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authorizerFunctionArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .authorizerFunctionArn)
        authorizerFunctionArn = authorizerFunctionArnDecoded
        let tokenKeyNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .tokenKeyName)
        tokenKeyName = tokenKeyNameDecoded
        let tokenSigningPublicKeysContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .tokenSigningPublicKeys)
        var tokenSigningPublicKeysDecoded0: [String:String]? = nil
        if let tokenSigningPublicKeysContainer = tokenSigningPublicKeysContainer {
            tokenSigningPublicKeysDecoded0 = [String:String]()
            for (key0, keyvalue0) in tokenSigningPublicKeysContainer {
                if let keyvalue0 = keyvalue0 {
                    tokenSigningPublicKeysDecoded0?[key0] = keyvalue0
                }
            }
        }
        tokenSigningPublicKeys = tokenSigningPublicKeysDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(AuthorizerStatus.self, forKey: .status)
        status = statusDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Tag?].self, forKey: .tags)
        var tagsDecoded0:[Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let signingDisabledDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .signingDisabled)
        signingDisabled = signingDisabledDecoded
    }
}