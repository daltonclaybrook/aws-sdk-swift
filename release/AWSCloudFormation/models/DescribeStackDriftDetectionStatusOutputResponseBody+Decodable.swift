// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeStackDriftDetectionStatusOutputResponseBody: Swift.Equatable {
    let stackId: Swift.String?
    let stackDriftDetectionId: Swift.String?
    let stackDriftStatus: CloudFormationClientTypes.StackDriftStatus?
    let detectionStatus: CloudFormationClientTypes.StackDriftDetectionStatus?
    let detectionStatusReason: Swift.String?
    let driftedStackResourceCount: Swift.Int?
    let timestamp: ClientRuntime.Date?
}

extension DescribeStackDriftDetectionStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case detectionStatus = "DetectionStatus"
        case detectionStatusReason = "DetectionStatusReason"
        case driftedStackResourceCount = "DriftedStackResourceCount"
        case stackDriftDetectionId = "StackDriftDetectionId"
        case stackDriftStatus = "StackDriftStatus"
        case stackId = "StackId"
        case timestamp = "Timestamp"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeStackDriftDetectionStatusResult"))
        let stackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackId)
        stackId = stackIdDecoded
        let stackDriftDetectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackDriftDetectionId)
        stackDriftDetectionId = stackDriftDetectionIdDecoded
        let stackDriftStatusDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.StackDriftStatus.self, forKey: .stackDriftStatus)
        stackDriftStatus = stackDriftStatusDecoded
        let detectionStatusDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.StackDriftDetectionStatus.self, forKey: .detectionStatus)
        detectionStatus = detectionStatusDecoded
        let detectionStatusReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .detectionStatusReason)
        detectionStatusReason = detectionStatusReasonDecoded
        let driftedStackResourceCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .driftedStackResourceCount)
        driftedStackResourceCount = driftedStackResourceCountDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timestamp)
        var timestampBuffer:ClientRuntime.Date? = nil
        if let timestampDecoded = timestampDecoded {
            timestampBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(timestampDecoded, format: .dateTime)
        }
        timestamp = timestampBuffer
    }
}