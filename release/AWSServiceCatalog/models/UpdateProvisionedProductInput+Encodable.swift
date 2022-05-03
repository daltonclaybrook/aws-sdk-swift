// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateProvisionedProductInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case pathId = "PathId"
        case pathName = "PathName"
        case productId = "ProductId"
        case productName = "ProductName"
        case provisionedProductId = "ProvisionedProductId"
        case provisionedProductName = "ProvisionedProductName"
        case provisioningArtifactId = "ProvisioningArtifactId"
        case provisioningArtifactName = "ProvisioningArtifactName"
        case provisioningParameters = "ProvisioningParameters"
        case provisioningPreferences = "ProvisioningPreferences"
        case tags = "Tags"
        case updateToken = "UpdateToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let acceptLanguage = acceptLanguage {
            try encodeContainer.encode(acceptLanguage, forKey: .acceptLanguage)
        }
        if let pathId = pathId {
            try encodeContainer.encode(pathId, forKey: .pathId)
        }
        if let pathName = pathName {
            try encodeContainer.encode(pathName, forKey: .pathName)
        }
        if let productId = productId {
            try encodeContainer.encode(productId, forKey: .productId)
        }
        if let productName = productName {
            try encodeContainer.encode(productName, forKey: .productName)
        }
        if let provisionedProductId = provisionedProductId {
            try encodeContainer.encode(provisionedProductId, forKey: .provisionedProductId)
        }
        if let provisionedProductName = provisionedProductName {
            try encodeContainer.encode(provisionedProductName, forKey: .provisionedProductName)
        }
        if let provisioningArtifactId = provisioningArtifactId {
            try encodeContainer.encode(provisioningArtifactId, forKey: .provisioningArtifactId)
        }
        if let provisioningArtifactName = provisioningArtifactName {
            try encodeContainer.encode(provisioningArtifactName, forKey: .provisioningArtifactName)
        }
        if let provisioningParameters = provisioningParameters {
            var provisioningParametersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .provisioningParameters)
            for updateprovisioningparameters0 in provisioningParameters {
                try provisioningParametersContainer.encode(updateprovisioningparameters0)
            }
        }
        if let provisioningPreferences = provisioningPreferences {
            try encodeContainer.encode(provisioningPreferences, forKey: .provisioningPreferences)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
        if let updateToken = updateToken {
            try encodeContainer.encode(updateToken, forKey: .updateToken)
        }
    }
}