// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.UsageLimit: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case amount = "Amount"
        case breachAction = "BreachAction"
        case clusterIdentifier = "ClusterIdentifier"
        case featureType = "FeatureType"
        case limitType = "LimitType"
        case period = "Period"
        case tags = "Tags"
        case usageLimitId = "UsageLimitId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if amount != 0 {
            try container.encode(amount, forKey: ClientRuntime.Key("Amount"))
        }
        if let breachAction = breachAction {
            try container.encode(breachAction, forKey: ClientRuntime.Key("BreachAction"))
        }
        if let clusterIdentifier = clusterIdentifier {
            try container.encode(clusterIdentifier, forKey: ClientRuntime.Key("ClusterIdentifier"))
        }
        if let featureType = featureType {
            try container.encode(featureType, forKey: ClientRuntime.Key("FeatureType"))
        }
        if let limitType = limitType {
            try container.encode(limitType, forKey: ClientRuntime.Key("LimitType"))
        }
        if let period = period {
            try container.encode(period, forKey: ClientRuntime.Key("Period"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("Tag.\(index0.advanced(by: 1))"))
            }
        }
        if let usageLimitId = usageLimitId {
            try container.encode(usageLimitId, forKey: ClientRuntime.Key("UsageLimitId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let usageLimitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .usageLimitId)
        usageLimitId = usageLimitIdDecoded
        let clusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterIdentifier)
        clusterIdentifier = clusterIdentifierDecoded
        let featureTypeDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.UsageLimitFeatureType.self, forKey: .featureType)
        featureType = featureTypeDecoded
        let limitTypeDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.UsageLimitLimitType.self, forKey: .limitType)
        limitType = limitTypeDecoded
        let amountDecoded = try containerValues.decode(Swift.Int.self, forKey: .amount)
        amount = amountDecoded
        let periodDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.UsageLimitPeriod.self, forKey: .period)
        period = periodDecoded
        let breachActionDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.UsageLimitBreachAction.self, forKey: .breachAction)
        breachAction = breachActionDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([RedshiftClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[RedshiftClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [RedshiftClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
    }
}