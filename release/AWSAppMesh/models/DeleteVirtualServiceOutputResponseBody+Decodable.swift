// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteVirtualServiceOutputResponseBody: Swift.Equatable {
    let virtualService: AppMeshClientTypes.VirtualServiceData?
}

extension DeleteVirtualServiceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case virtualService
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualServiceDecoded = try containerValues.decodeIfPresent(AppMeshClientTypes.VirtualServiceData.self, forKey: .virtualService)
        virtualService = virtualServiceDecoded
    }
}