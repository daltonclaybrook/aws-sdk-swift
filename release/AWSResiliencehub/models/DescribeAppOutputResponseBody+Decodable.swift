// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAppOutputResponseBody: Swift.Equatable {
    let app: ResiliencehubClientTypes.App?
}

extension DescribeAppOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case app
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appDecoded = try containerValues.decodeIfPresent(ResiliencehubClientTypes.App.self, forKey: .app)
        app = appDecoded
    }
}