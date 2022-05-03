// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeletePortalOutputResponseBody: Swift.Equatable {
    let portalStatus: IoTSiteWiseClientTypes.PortalStatus?
}

extension DeletePortalOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case portalStatus
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let portalStatusDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.PortalStatus.self, forKey: .portalStatus)
        portalStatus = portalStatusDecoded
    }
}