// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LabelingJobInputConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case dataAttributes = "DataAttributes"
        case dataSource = "DataSource"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataAttributes = dataAttributes {
            try encodeContainer.encode(dataAttributes, forKey: .dataAttributes)
        }
        if let dataSource = dataSource {
            try encodeContainer.encode(dataSource, forKey: .dataSource)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataSourceDecoded = try containerValues.decodeIfPresent(LabelingJobDataSource.self, forKey: .dataSource)
        dataSource = dataSourceDecoded
        let dataAttributesDecoded = try containerValues.decodeIfPresent(LabelingJobDataAttributes.self, forKey: .dataAttributes)
        dataAttributes = dataAttributesDecoded
    }
}