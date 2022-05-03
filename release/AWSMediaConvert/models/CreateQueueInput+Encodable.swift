// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateQueueInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "description"
        case name = "name"
        case pricingPlan = "pricingPlan"
        case reservationPlanSettings = "reservationPlanSettings"
        case status = "status"
        case tags = "tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let pricingPlan = pricingPlan {
            try encodeContainer.encode(pricingPlan.rawValue, forKey: .pricingPlan)
        }
        if let reservationPlanSettings = reservationPlanSettings {
            try encodeContainer.encode(reservationPlanSettings, forKey: .reservationPlanSettings)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, __mapof__string0) in tags {
                try tagsContainer.encode(__mapof__string0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}