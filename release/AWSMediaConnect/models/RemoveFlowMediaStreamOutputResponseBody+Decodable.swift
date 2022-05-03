// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RemoveFlowMediaStreamOutputResponseBody: Swift.Equatable {
    let flowArn: Swift.String?
    let mediaStreamName: Swift.String?
}

extension RemoveFlowMediaStreamOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case flowArn = "flowArn"
        case mediaStreamName = "mediaStreamName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let flowArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .flowArn)
        flowArn = flowArnDecoded
        let mediaStreamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mediaStreamName)
        mediaStreamName = mediaStreamNameDecoded
    }
}