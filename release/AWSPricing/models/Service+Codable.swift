// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PricingClientTypes.Service: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeNames = "AttributeNames"
        case serviceCode = "ServiceCode"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributeNames = attributeNames {
            var attributeNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributeNames)
            for attributenamelist0 in attributeNames {
                try attributeNamesContainer.encode(attributenamelist0)
            }
        }
        if let serviceCode = serviceCode {
            try encodeContainer.encode(serviceCode, forKey: .serviceCode)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceCode)
        serviceCode = serviceCodeDecoded
        let attributeNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .attributeNames)
        var attributeNamesDecoded0:[Swift.String]? = nil
        if let attributeNamesContainer = attributeNamesContainer {
            attributeNamesDecoded0 = [Swift.String]()
            for string0 in attributeNamesContainer {
                if let string0 = string0 {
                    attributeNamesDecoded0?.append(string0)
                }
            }
        }
        attributeNames = attributeNamesDecoded0
    }
}