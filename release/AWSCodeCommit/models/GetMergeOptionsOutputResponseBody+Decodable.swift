// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMergeOptionsOutputResponseBody: Swift.Equatable {
    let mergeOptions: [CodeCommitClientTypes.MergeOptionTypeEnum]?
    let sourceCommitId: Swift.String?
    let destinationCommitId: Swift.String?
    let baseCommitId: Swift.String?
}

extension GetMergeOptionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case baseCommitId
        case destinationCommitId
        case mergeOptions
        case sourceCommitId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let mergeOptionsContainer = try containerValues.decodeIfPresent([CodeCommitClientTypes.MergeOptionTypeEnum?].self, forKey: .mergeOptions)
        var mergeOptionsDecoded0:[CodeCommitClientTypes.MergeOptionTypeEnum]? = nil
        if let mergeOptionsContainer = mergeOptionsContainer {
            mergeOptionsDecoded0 = [CodeCommitClientTypes.MergeOptionTypeEnum]()
            for string0 in mergeOptionsContainer {
                if let string0 = string0 {
                    mergeOptionsDecoded0?.append(string0)
                }
            }
        }
        mergeOptions = mergeOptionsDecoded0
        let sourceCommitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceCommitId)
        sourceCommitId = sourceCommitIdDecoded
        let destinationCommitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationCommitId)
        destinationCommitId = destinationCommitIdDecoded
        let baseCommitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .baseCommitId)
        baseCommitId = baseCommitIdDecoded
    }
}