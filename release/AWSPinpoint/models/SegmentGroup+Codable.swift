// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.SegmentGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dimensions = "Dimensions"
        case sourceSegments = "SourceSegments"
        case sourceType = "SourceType"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dimensions = dimensions {
            var dimensionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .dimensions)
            for listofsegmentdimensions0 in dimensions {
                try dimensionsContainer.encode(listofsegmentdimensions0)
            }
        }
        if let sourceSegments = sourceSegments {
            var sourceSegmentsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sourceSegments)
            for listofsegmentreference0 in sourceSegments {
                try sourceSegmentsContainer.encode(listofsegmentreference0)
            }
        }
        if let sourceType = sourceType {
            try encodeContainer.encode(sourceType.rawValue, forKey: .sourceType)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dimensionsContainer = try containerValues.decodeIfPresent([PinpointClientTypes.SegmentDimensions?].self, forKey: .dimensions)
        var dimensionsDecoded0:[PinpointClientTypes.SegmentDimensions]? = nil
        if let dimensionsContainer = dimensionsContainer {
            dimensionsDecoded0 = [PinpointClientTypes.SegmentDimensions]()
            for structure0 in dimensionsContainer {
                if let structure0 = structure0 {
                    dimensionsDecoded0?.append(structure0)
                }
            }
        }
        dimensions = dimensionsDecoded0
        let sourceSegmentsContainer = try containerValues.decodeIfPresent([PinpointClientTypes.SegmentReference?].self, forKey: .sourceSegments)
        var sourceSegmentsDecoded0:[PinpointClientTypes.SegmentReference]? = nil
        if let sourceSegmentsContainer = sourceSegmentsContainer {
            sourceSegmentsDecoded0 = [PinpointClientTypes.SegmentReference]()
            for structure0 in sourceSegmentsContainer {
                if let structure0 = structure0 {
                    sourceSegmentsDecoded0?.append(structure0)
                }
            }
        }
        sourceSegments = sourceSegmentsDecoded0
        let sourceTypeDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.SourceType.self, forKey: .sourceType)
        sourceType = sourceTypeDecoded
        let typeDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.ModelType.self, forKey: .type)
        type = typeDecoded
    }
}