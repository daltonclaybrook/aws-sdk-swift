// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.ExportDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case billedSizeBytes = "BilledSizeBytes"
        case clientToken = "ClientToken"
        case endTime = "EndTime"
        case exportArn = "ExportArn"
        case exportFormat = "ExportFormat"
        case exportManifest = "ExportManifest"
        case exportStatus = "ExportStatus"
        case exportTime = "ExportTime"
        case failureCode = "FailureCode"
        case failureMessage = "FailureMessage"
        case itemCount = "ItemCount"
        case s3Bucket = "S3Bucket"
        case s3BucketOwner = "S3BucketOwner"
        case s3Prefix = "S3Prefix"
        case s3SseAlgorithm = "S3SseAlgorithm"
        case s3SseKmsKeyId = "S3SseKmsKeyId"
        case startTime = "StartTime"
        case tableArn = "TableArn"
        case tableId = "TableId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let billedSizeBytes = billedSizeBytes {
            try encodeContainer.encode(billedSizeBytes, forKey: .billedSizeBytes)
        }
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let exportArn = exportArn {
            try encodeContainer.encode(exportArn, forKey: .exportArn)
        }
        if let exportFormat = exportFormat {
            try encodeContainer.encode(exportFormat.rawValue, forKey: .exportFormat)
        }
        if let exportManifest = exportManifest {
            try encodeContainer.encode(exportManifest, forKey: .exportManifest)
        }
        if let exportStatus = exportStatus {
            try encodeContainer.encode(exportStatus.rawValue, forKey: .exportStatus)
        }
        if let exportTime = exportTime {
            try encodeContainer.encode(exportTime.timeIntervalSince1970, forKey: .exportTime)
        }
        if let failureCode = failureCode {
            try encodeContainer.encode(failureCode, forKey: .failureCode)
        }
        if let failureMessage = failureMessage {
            try encodeContainer.encode(failureMessage, forKey: .failureMessage)
        }
        if let itemCount = itemCount {
            try encodeContainer.encode(itemCount, forKey: .itemCount)
        }
        if let s3Bucket = s3Bucket {
            try encodeContainer.encode(s3Bucket, forKey: .s3Bucket)
        }
        if let s3BucketOwner = s3BucketOwner {
            try encodeContainer.encode(s3BucketOwner, forKey: .s3BucketOwner)
        }
        if let s3Prefix = s3Prefix {
            try encodeContainer.encode(s3Prefix, forKey: .s3Prefix)
        }
        if let s3SseAlgorithm = s3SseAlgorithm {
            try encodeContainer.encode(s3SseAlgorithm.rawValue, forKey: .s3SseAlgorithm)
        }
        if let s3SseKmsKeyId = s3SseKmsKeyId {
            try encodeContainer.encode(s3SseKmsKeyId, forKey: .s3SseKmsKeyId)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
        if let tableArn = tableArn {
            try encodeContainer.encode(tableArn, forKey: .tableArn)
        }
        if let tableId = tableId {
            try encodeContainer.encode(tableId, forKey: .tableId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exportArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exportArn)
        exportArn = exportArnDecoded
        let exportStatusDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ExportStatus.self, forKey: .exportStatus)
        exportStatus = exportStatusDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let exportManifestDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exportManifest)
        exportManifest = exportManifestDecoded
        let tableArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableArn)
        tableArn = tableArnDecoded
        let tableIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableId)
        tableId = tableIdDecoded
        let exportTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .exportTime)
        exportTime = exportTimeDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let s3BucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3Bucket)
        s3Bucket = s3BucketDecoded
        let s3BucketOwnerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3BucketOwner)
        s3BucketOwner = s3BucketOwnerDecoded
        let s3PrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3Prefix)
        s3Prefix = s3PrefixDecoded
        let s3SseAlgorithmDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.S3SseAlgorithm.self, forKey: .s3SseAlgorithm)
        s3SseAlgorithm = s3SseAlgorithmDecoded
        let s3SseKmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3SseKmsKeyId)
        s3SseKmsKeyId = s3SseKmsKeyIdDecoded
        let failureCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureCode)
        failureCode = failureCodeDecoded
        let failureMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureMessage)
        failureMessage = failureMessageDecoded
        let exportFormatDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ExportFormat.self, forKey: .exportFormat)
        exportFormat = exportFormatDecoded
        let billedSizeBytesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .billedSizeBytes)
        billedSizeBytes = billedSizeBytesDecoded
        let itemCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .itemCount)
        itemCount = itemCountDecoded
    }
}