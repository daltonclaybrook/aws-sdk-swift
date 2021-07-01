// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RecordDetail: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case createdTime = "CreatedTime"
        case launchRoleArn = "LaunchRoleArn"
        case pathId = "PathId"
        case productId = "ProductId"
        case provisionedProductId = "ProvisionedProductId"
        case provisionedProductName = "ProvisionedProductName"
        case provisionedProductType = "ProvisionedProductType"
        case provisioningArtifactId = "ProvisioningArtifactId"
        case recordErrors = "RecordErrors"
        case recordId = "RecordId"
        case recordTags = "RecordTags"
        case recordType = "RecordType"
        case status = "Status"
        case updatedTime = "UpdatedTime"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdTime = createdTime {
            try encodeContainer.encode(createdTime.timeIntervalSince1970, forKey: .createdTime)
        }
        if let launchRoleArn = launchRoleArn {
            try encodeContainer.encode(launchRoleArn, forKey: .launchRoleArn)
        }
        if let pathId = pathId {
            try encodeContainer.encode(pathId, forKey: .pathId)
        }
        if let productId = productId {
            try encodeContainer.encode(productId, forKey: .productId)
        }
        if let provisionedProductId = provisionedProductId {
            try encodeContainer.encode(provisionedProductId, forKey: .provisionedProductId)
        }
        if let provisionedProductName = provisionedProductName {
            try encodeContainer.encode(provisionedProductName, forKey: .provisionedProductName)
        }
        if let provisionedProductType = provisionedProductType {
            try encodeContainer.encode(provisionedProductType, forKey: .provisionedProductType)
        }
        if let provisioningArtifactId = provisioningArtifactId {
            try encodeContainer.encode(provisioningArtifactId, forKey: .provisioningArtifactId)
        }
        if let recordErrors = recordErrors {
            var recordErrorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .recordErrors)
            for recorderrors0 in recordErrors {
                try recordErrorsContainer.encode(recorderrors0)
            }
        }
        if let recordId = recordId {
            try encodeContainer.encode(recordId, forKey: .recordId)
        }
        if let recordTags = recordTags {
            var recordTagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .recordTags)
            for recordtags0 in recordTags {
                try recordTagsContainer.encode(recordtags0)
            }
        }
        if let recordType = recordType {
            try encodeContainer.encode(recordType, forKey: .recordType)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let updatedTime = updatedTime {
            try encodeContainer.encode(updatedTime.timeIntervalSince1970, forKey: .updatedTime)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recordIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .recordId)
        recordId = recordIdDecoded
        let provisionedProductNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .provisionedProductName)
        provisionedProductName = provisionedProductNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(RecordStatus.self, forKey: .status)
        status = statusDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let updatedTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .updatedTime)
        updatedTime = updatedTimeDecoded
        let provisionedProductTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .provisionedProductType)
        provisionedProductType = provisionedProductTypeDecoded
        let recordTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .recordType)
        recordType = recordTypeDecoded
        let provisionedProductIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .provisionedProductId)
        provisionedProductId = provisionedProductIdDecoded
        let productIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .productId)
        productId = productIdDecoded
        let provisioningArtifactIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .provisioningArtifactId)
        provisioningArtifactId = provisioningArtifactIdDecoded
        let pathIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .pathId)
        pathId = pathIdDecoded
        let recordErrorsContainer = try containerValues.decodeIfPresent([RecordError?].self, forKey: .recordErrors)
        var recordErrorsDecoded0:[RecordError]? = nil
        if let recordErrorsContainer = recordErrorsContainer {
            recordErrorsDecoded0 = [RecordError]()
            for structure0 in recordErrorsContainer {
                if let structure0 = structure0 {
                    recordErrorsDecoded0?.append(structure0)
                }
            }
        }
        recordErrors = recordErrorsDecoded0
        let recordTagsContainer = try containerValues.decodeIfPresent([RecordTag?].self, forKey: .recordTags)
        var recordTagsDecoded0:[RecordTag]? = nil
        if let recordTagsContainer = recordTagsContainer {
            recordTagsDecoded0 = [RecordTag]()
            for structure0 in recordTagsContainer {
                if let structure0 = structure0 {
                    recordTagsDecoded0?.append(structure0)
                }
            }
        }
        recordTags = recordTagsDecoded0
        let launchRoleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .launchRoleArn)
        launchRoleArn = launchRoleArnDecoded
    }
}