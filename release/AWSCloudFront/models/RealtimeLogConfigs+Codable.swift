// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.RealtimeLogConfigs: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case isTruncated = "IsTruncated"
        case items = "Items"
        case marker = "Marker"
        case maxItems = "MaxItems"
        case nextMarker = "NextMarker"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let isTruncated = isTruncated {
            try container.encode(isTruncated, forKey: ClientRuntime.Key("IsTruncated"))
        }
        if let items = items {
            var itemsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Items"))
            for realtimelogconfig0 in items {
                try itemsContainer.encode(realtimelogconfig0, forKey: ClientRuntime.Key("member"))
            }
        }
        if let marker = marker {
            try container.encode(marker, forKey: ClientRuntime.Key("Marker"))
        }
        if let maxItems = maxItems {
            try container.encode(maxItems, forKey: ClientRuntime.Key("MaxItems"))
        }
        if let nextMarker = nextMarker {
            try container.encode(nextMarker, forKey: ClientRuntime.Key("NextMarker"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxItemsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxItems)
        maxItems = maxItemsDecoded
        if containerValues.contains(.items) {
            struct KeyVal0{struct member{}}
            let itemsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .items)
            if let itemsWrappedContainer = itemsWrappedContainer {
                let itemsContainer = try itemsWrappedContainer.decodeIfPresent([CloudFrontClientTypes.RealtimeLogConfig].self, forKey: .member)
                var itemsBuffer:[CloudFrontClientTypes.RealtimeLogConfig]? = nil
                if let itemsContainer = itemsContainer {
                    itemsBuffer = [CloudFrontClientTypes.RealtimeLogConfig]()
                    for structureContainer0 in itemsContainer {
                        itemsBuffer?.append(structureContainer0)
                    }
                }
                items = itemsBuffer
            } else {
                items = []
            }
        } else {
            items = nil
        }
        let isTruncatedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isTruncated)
        isTruncated = isTruncatedDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let nextMarkerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
    }
}