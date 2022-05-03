// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAppsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appIds = "AppIds"
        case stackId = "StackId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appIds = appIds {
            var appIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .appIds)
            for strings0 in appIds {
                try appIdsContainer.encode(strings0)
            }
        }
        if let stackId = stackId {
            try encodeContainer.encode(stackId, forKey: .stackId)
        }
    }
}