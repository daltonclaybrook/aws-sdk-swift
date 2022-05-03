// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetBuildBatchesOutputResponseBody: Swift.Equatable {
    let buildBatches: [CodeBuildClientTypes.BuildBatch]?
    let buildBatchesNotFound: [Swift.String]?
}

extension BatchGetBuildBatchesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case buildBatches
        case buildBatchesNotFound
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let buildBatchesContainer = try containerValues.decodeIfPresent([CodeBuildClientTypes.BuildBatch?].self, forKey: .buildBatches)
        var buildBatchesDecoded0:[CodeBuildClientTypes.BuildBatch]? = nil
        if let buildBatchesContainer = buildBatchesContainer {
            buildBatchesDecoded0 = [CodeBuildClientTypes.BuildBatch]()
            for structure0 in buildBatchesContainer {
                if let structure0 = structure0 {
                    buildBatchesDecoded0?.append(structure0)
                }
            }
        }
        buildBatches = buildBatchesDecoded0
        let buildBatchesNotFoundContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .buildBatchesNotFound)
        var buildBatchesNotFoundDecoded0:[Swift.String]? = nil
        if let buildBatchesNotFoundContainer = buildBatchesNotFoundContainer {
            buildBatchesNotFoundDecoded0 = [Swift.String]()
            for string0 in buildBatchesNotFoundContainer {
                if let string0 = string0 {
                    buildBatchesNotFoundDecoded0?.append(string0)
                }
            }
        }
        buildBatchesNotFound = buildBatchesNotFoundDecoded0
    }
}