// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopActivityStreamOutputResponseBody: Swift.Equatable {
    let kmsKeyId: Swift.String?
    let kinesisStreamName: Swift.String?
    let status: RdsClientTypes.ActivityStreamStatus?
}

extension StopActivityStreamOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case kinesisStreamName = "KinesisStreamName"
        case kmsKeyId = "KmsKeyId"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("StopActivityStreamResult"))
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let kinesisStreamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kinesisStreamName)
        kinesisStreamName = kinesisStreamNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(RdsClientTypes.ActivityStreamStatus.self, forKey: .status)
        status = statusDecoded
    }
}