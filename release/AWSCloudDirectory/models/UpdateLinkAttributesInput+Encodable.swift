// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateLinkAttributesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeUpdates = "AttributeUpdates"
        case typedLinkSpecifier = "TypedLinkSpecifier"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributeUpdates = attributeUpdates {
            var attributeUpdatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributeUpdates)
            for linkattributeupdatelist0 in attributeUpdates {
                try attributeUpdatesContainer.encode(linkattributeupdatelist0)
            }
        }
        if let typedLinkSpecifier = typedLinkSpecifier {
            try encodeContainer.encode(typedLinkSpecifier, forKey: .typedLinkSpecifier)
        }
    }
}