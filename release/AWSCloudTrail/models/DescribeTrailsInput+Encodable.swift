// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTrailsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case includeShadowTrails
        case trailNameList
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let includeShadowTrails = includeShadowTrails {
            try encodeContainer.encode(includeShadowTrails, forKey: .includeShadowTrails)
        }
        if let trailNameList = trailNameList {
            var trailNameListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .trailNameList)
            for trailnamelist0 in trailNameList {
                try trailNameListContainer.encode(trailnamelist0)
            }
        }
    }
}