// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateFacetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes = "Attributes"
        case facetStyle = "FacetStyle"
        case name = "Name"
        case objectType = "ObjectType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributes)
            for facetattributelist0 in attributes {
                try attributesContainer.encode(facetattributelist0)
            }
        }
        if let facetStyle = facetStyle {
            try encodeContainer.encode(facetStyle.rawValue, forKey: .facetStyle)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let objectType = objectType {
            try encodeContainer.encode(objectType.rawValue, forKey: .objectType)
        }
    }
}