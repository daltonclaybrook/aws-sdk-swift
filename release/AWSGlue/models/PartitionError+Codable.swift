// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.PartitionError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorDetail = "ErrorDetail"
        case partitionValues = "PartitionValues"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorDetail = errorDetail {
            try encodeContainer.encode(errorDetail, forKey: .errorDetail)
        }
        if let partitionValues = partitionValues {
            var partitionValuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .partitionValues)
            for valuestringlist0 in partitionValues {
                try partitionValuesContainer.encode(valuestringlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let partitionValuesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .partitionValues)
        var partitionValuesDecoded0:[Swift.String]? = nil
        if let partitionValuesContainer = partitionValuesContainer {
            partitionValuesDecoded0 = [Swift.String]()
            for string0 in partitionValuesContainer {
                if let string0 = string0 {
                    partitionValuesDecoded0?.append(string0)
                }
            }
        }
        partitionValues = partitionValuesDecoded0
        let errorDetailDecoded = try containerValues.decodeIfPresent(GlueClientTypes.ErrorDetail.self, forKey: .errorDetail)
        errorDetail = errorDetailDecoded
    }
}