// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateApplicationOutputResponseBody: Swift.Equatable {
    let applicationInfo: ApplicationInsightsClientTypes.ApplicationInfo?
}

extension CreateApplicationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationInfo = "ApplicationInfo"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationInfoDecoded = try containerValues.decodeIfPresent(ApplicationInsightsClientTypes.ApplicationInfo.self, forKey: .applicationInfo)
        applicationInfo = applicationInfoDecoded
    }
}