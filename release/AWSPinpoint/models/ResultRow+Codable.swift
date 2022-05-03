// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.ResultRow: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case groupedBys = "GroupedBys"
        case values = "Values"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let groupedBys = groupedBys {
            var groupedBysContainer = encodeContainer.nestedUnkeyedContainer(forKey: .groupedBys)
            for listofresultrowvalue0 in groupedBys {
                try groupedBysContainer.encode(listofresultrowvalue0)
            }
        }
        if let values = values {
            var valuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .values)
            for listofresultrowvalue0 in values {
                try valuesContainer.encode(listofresultrowvalue0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let groupedBysContainer = try containerValues.decodeIfPresent([PinpointClientTypes.ResultRowValue?].self, forKey: .groupedBys)
        var groupedBysDecoded0:[PinpointClientTypes.ResultRowValue]? = nil
        if let groupedBysContainer = groupedBysContainer {
            groupedBysDecoded0 = [PinpointClientTypes.ResultRowValue]()
            for structure0 in groupedBysContainer {
                if let structure0 = structure0 {
                    groupedBysDecoded0?.append(structure0)
                }
            }
        }
        groupedBys = groupedBysDecoded0
        let valuesContainer = try containerValues.decodeIfPresent([PinpointClientTypes.ResultRowValue?].self, forKey: .values)
        var valuesDecoded0:[PinpointClientTypes.ResultRowValue]? = nil
        if let valuesContainer = valuesContainer {
            valuesDecoded0 = [PinpointClientTypes.ResultRowValue]()
            for structure0 in valuesContainer {
                if let structure0 = structure0 {
                    valuesDecoded0?.append(structure0)
                }
            }
        }
        values = valuesDecoded0
    }
}