// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetOTAUpdateOutputResponseBody: Swift.Equatable {
    let otaUpdateInfo: IotClientTypes.OTAUpdateInfo?
}

extension GetOTAUpdateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case otaUpdateInfo
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let otaUpdateInfoDecoded = try containerValues.decodeIfPresent(IotClientTypes.OTAUpdateInfo.self, forKey: .otaUpdateInfo)
        otaUpdateInfo = otaUpdateInfoDecoded
    }
}