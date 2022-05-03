// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateMapInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configuration = "Configuration"
        case description = "Description"
        case mapName = "MapName"
        case pricingPlan = "PricingPlan"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let configuration = configuration {
            try encodeContainer.encode(configuration, forKey: .configuration)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let mapName = mapName {
            try encodeContainer.encode(mapName, forKey: .mapName)
        }
        if let pricingPlan = pricingPlan {
            try encodeContainer.encode(pricingPlan.rawValue, forKey: .pricingPlan)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}