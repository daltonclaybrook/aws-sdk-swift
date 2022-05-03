// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEffectivePatchesForPatchBaselineOutputResponseBody: Swift.Equatable {
    let effectivePatches: [SsmClientTypes.EffectivePatch]?
    let nextToken: Swift.String?
}

extension DescribeEffectivePatchesForPatchBaselineOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case effectivePatches = "EffectivePatches"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let effectivePatchesContainer = try containerValues.decodeIfPresent([SsmClientTypes.EffectivePatch?].self, forKey: .effectivePatches)
        var effectivePatchesDecoded0:[SsmClientTypes.EffectivePatch]? = nil
        if let effectivePatchesContainer = effectivePatchesContainer {
            effectivePatchesDecoded0 = [SsmClientTypes.EffectivePatch]()
            for structure0 in effectivePatchesContainer {
                if let structure0 = structure0 {
                    effectivePatchesDecoded0?.append(structure0)
                }
            }
        }
        effectivePatches = effectivePatchesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}