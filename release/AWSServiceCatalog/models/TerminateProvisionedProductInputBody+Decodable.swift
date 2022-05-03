// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TerminateProvisionedProductInputBody: Swift.Equatable {
    let provisionedProductName: Swift.String?
    let provisionedProductId: Swift.String?
    let terminateToken: Swift.String?
    let ignoreErrors: Swift.Bool
    let acceptLanguage: Swift.String?
    let retainPhysicalResources: Swift.Bool
}

extension TerminateProvisionedProductInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case ignoreErrors = "IgnoreErrors"
        case provisionedProductId = "ProvisionedProductId"
        case provisionedProductName = "ProvisionedProductName"
        case retainPhysicalResources = "RetainPhysicalResources"
        case terminateToken = "TerminateToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let provisionedProductNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .provisionedProductName)
        provisionedProductName = provisionedProductNameDecoded
        let provisionedProductIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .provisionedProductId)
        provisionedProductId = provisionedProductIdDecoded
        let terminateTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .terminateToken)
        terminateToken = terminateTokenDecoded
        let ignoreErrorsDecoded = try containerValues.decode(Swift.Bool.self, forKey: .ignoreErrors)
        ignoreErrors = ignoreErrorsDecoded
        let acceptLanguageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .acceptLanguage)
        acceptLanguage = acceptLanguageDecoded
        let retainPhysicalResourcesDecoded = try containerValues.decode(Swift.Bool.self, forKey: .retainPhysicalResources)
        retainPhysicalResources = retainPhysicalResourcesDecoded
    }
}