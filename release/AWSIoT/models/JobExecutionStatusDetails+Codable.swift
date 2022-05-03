// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.JobExecutionStatusDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case detailsMap
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let detailsMap = detailsMap {
            var detailsMapContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .detailsMap)
            for (dictKey0, detailsmap0) in detailsMap {
                try detailsMapContainer.encode(detailsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let detailsMapContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .detailsMap)
        var detailsMapDecoded0: [Swift.String:Swift.String]? = nil
        if let detailsMapContainer = detailsMapContainer {
            detailsMapDecoded0 = [Swift.String:Swift.String]()
            for (key0, detailsvalue0) in detailsMapContainer {
                if let detailsvalue0 = detailsvalue0 {
                    detailsMapDecoded0?[key0] = detailsvalue0
                }
            }
        }
        detailsMap = detailsMapDecoded0
    }
}