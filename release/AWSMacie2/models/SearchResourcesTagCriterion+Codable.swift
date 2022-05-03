// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.SearchResourcesTagCriterion: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case comparator = "comparator"
        case tagValues = "tagValues"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let comparator = comparator {
            try encodeContainer.encode(comparator.rawValue, forKey: .comparator)
        }
        if let tagValues = tagValues {
            var tagValuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tagValues)
            for __listofsearchresourcestagcriterionpair0 in tagValues {
                try tagValuesContainer.encode(__listofsearchresourcestagcriterionpair0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let comparatorDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.SearchResourcesComparator.self, forKey: .comparator)
        comparator = comparatorDecoded
        let tagValuesContainer = try containerValues.decodeIfPresent([Macie2ClientTypes.SearchResourcesTagCriterionPair?].self, forKey: .tagValues)
        var tagValuesDecoded0:[Macie2ClientTypes.SearchResourcesTagCriterionPair]? = nil
        if let tagValuesContainer = tagValuesContainer {
            tagValuesDecoded0 = [Macie2ClientTypes.SearchResourcesTagCriterionPair]()
            for structure0 in tagValuesContainer {
                if let structure0 = structure0 {
                    tagValuesDecoded0?.append(structure0)
                }
            }
        }
        tagValues = tagValuesDecoded0
    }
}