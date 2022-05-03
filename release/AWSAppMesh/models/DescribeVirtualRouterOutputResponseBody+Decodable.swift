// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeVirtualRouterOutputResponseBody: Swift.Equatable {
    let virtualRouter: AppMeshClientTypes.VirtualRouterData?
}

extension DescribeVirtualRouterOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case virtualRouter
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualRouterDecoded = try containerValues.decodeIfPresent(AppMeshClientTypes.VirtualRouterData.self, forKey: .virtualRouter)
        virtualRouter = virtualRouterDecoded
    }
}