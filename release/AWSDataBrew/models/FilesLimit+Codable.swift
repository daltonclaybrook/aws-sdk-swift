// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.FilesLimit: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxFiles = "MaxFiles"
        case order = "Order"
        case orderedBy = "OrderedBy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maxFiles != 0 {
            try encodeContainer.encode(maxFiles, forKey: .maxFiles)
        }
        if let order = order {
            try encodeContainer.encode(order.rawValue, forKey: .order)
        }
        if let orderedBy = orderedBy {
            try encodeContainer.encode(orderedBy.rawValue, forKey: .orderedBy)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxFilesDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxFiles)
        maxFiles = maxFilesDecoded
        let orderedByDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.OrderedBy.self, forKey: .orderedBy)
        orderedBy = orderedByDecoded
        let orderDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.Order.self, forKey: .order)
        order = orderDecoded
    }
}