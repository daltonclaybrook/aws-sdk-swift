// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutRemediationConfigurationsOutputResponseBody: Swift.Equatable {
    let failedBatches: [ConfigClientTypes.FailedRemediationBatch]?
}

extension PutRemediationConfigurationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failedBatches = "FailedBatches"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let failedBatchesContainer = try containerValues.decodeIfPresent([ConfigClientTypes.FailedRemediationBatch?].self, forKey: .failedBatches)
        var failedBatchesDecoded0:[ConfigClientTypes.FailedRemediationBatch]? = nil
        if let failedBatchesContainer = failedBatchesContainer {
            failedBatchesDecoded0 = [ConfigClientTypes.FailedRemediationBatch]()
            for structure0 in failedBatchesContainer {
                if let structure0 = structure0 {
                    failedBatchesDecoded0?.append(structure0)
                }
            }
        }
        failedBatches = failedBatchesDecoded0
    }
}