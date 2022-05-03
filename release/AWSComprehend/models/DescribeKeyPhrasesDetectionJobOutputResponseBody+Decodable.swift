// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeKeyPhrasesDetectionJobOutputResponseBody: Swift.Equatable {
    let keyPhrasesDetectionJobProperties: ComprehendClientTypes.KeyPhrasesDetectionJobProperties?
}

extension DescribeKeyPhrasesDetectionJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case keyPhrasesDetectionJobProperties = "KeyPhrasesDetectionJobProperties"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyPhrasesDetectionJobPropertiesDecoded = try containerValues.decodeIfPresent(ComprehendClientTypes.KeyPhrasesDetectionJobProperties.self, forKey: .keyPhrasesDetectionJobProperties)
        keyPhrasesDetectionJobProperties = keyPhrasesDetectionJobPropertiesDecoded
    }
}