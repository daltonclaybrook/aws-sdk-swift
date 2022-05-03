// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetServiceSettingOutputResponseBody: Swift.Equatable {
    let serviceSetting: SsmClientTypes.ServiceSetting?
}

extension GetServiceSettingOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceSetting = "ServiceSetting"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceSettingDecoded = try containerValues.decodeIfPresent(SsmClientTypes.ServiceSetting.self, forKey: .serviceSetting)
        serviceSetting = serviceSettingDecoded
    }
}