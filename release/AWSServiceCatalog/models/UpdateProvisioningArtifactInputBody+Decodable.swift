// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateProvisioningArtifactInputBody: Swift.Equatable {
    let acceptLanguage: Swift.String?
    let productId: Swift.String?
    let provisioningArtifactId: Swift.String?
    let name: Swift.String?
    let description: Swift.String?
    let active: Swift.Bool?
    let guidance: ServiceCatalogClientTypes.ProvisioningArtifactGuidance?
}

extension UpdateProvisioningArtifactInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case active = "Active"
        case description = "Description"
        case guidance = "Guidance"
        case name = "Name"
        case productId = "ProductId"
        case provisioningArtifactId = "ProvisioningArtifactId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let acceptLanguageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .acceptLanguage)
        acceptLanguage = acceptLanguageDecoded
        let productIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .productId)
        productId = productIdDecoded
        let provisioningArtifactIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .provisioningArtifactId)
        provisioningArtifactId = provisioningArtifactIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let activeDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .active)
        active = activeDecoded
        let guidanceDecoded = try containerValues.decodeIfPresent(ServiceCatalogClientTypes.ProvisioningArtifactGuidance.self, forKey: .guidance)
        guidance = guidanceDecoded
    }
}