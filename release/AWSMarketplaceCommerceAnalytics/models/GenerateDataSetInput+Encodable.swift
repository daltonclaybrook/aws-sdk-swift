// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GenerateDataSetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case customerDefinedValues
        case dataSetPublicationDate
        case dataSetType
        case destinationS3BucketName
        case destinationS3Prefix
        case roleNameArn
        case snsTopicArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let customerDefinedValues = customerDefinedValues {
            var customerDefinedValuesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .customerDefinedValues)
            for (dictKey0, customerdefinedvalues0) in customerDefinedValues {
                try customerDefinedValuesContainer.encode(customerdefinedvalues0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let dataSetPublicationDate = dataSetPublicationDate {
            try encodeContainer.encode(dataSetPublicationDate.timeIntervalSince1970, forKey: .dataSetPublicationDate)
        }
        if let dataSetType = dataSetType {
            try encodeContainer.encode(dataSetType.rawValue, forKey: .dataSetType)
        }
        if let destinationS3BucketName = destinationS3BucketName {
            try encodeContainer.encode(destinationS3BucketName, forKey: .destinationS3BucketName)
        }
        if let destinationS3Prefix = destinationS3Prefix {
            try encodeContainer.encode(destinationS3Prefix, forKey: .destinationS3Prefix)
        }
        if let roleNameArn = roleNameArn {
            try encodeContainer.encode(roleNameArn, forKey: .roleNameArn)
        }
        if let snsTopicArn = snsTopicArn {
            try encodeContainer.encode(snsTopicArn, forKey: .snsTopicArn)
        }
    }
}