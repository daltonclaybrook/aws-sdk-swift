// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBucketBundlesOutputResponseBody: Swift.Equatable {
    let bundles: [LightsailClientTypes.BucketBundle]?
}

extension GetBucketBundlesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bundles
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bundlesContainer = try containerValues.decodeIfPresent([LightsailClientTypes.BucketBundle?].self, forKey: .bundles)
        var bundlesDecoded0:[LightsailClientTypes.BucketBundle]? = nil
        if let bundlesContainer = bundlesContainer {
            bundlesDecoded0 = [LightsailClientTypes.BucketBundle]()
            for structure0 in bundlesContainer {
                if let structure0 = structure0 {
                    bundlesDecoded0?.append(structure0)
                }
            }
        }
        bundles = bundlesDecoded0
    }
}