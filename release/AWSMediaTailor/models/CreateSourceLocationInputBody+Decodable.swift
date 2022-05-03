// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSourceLocationInputBody: Swift.Equatable {
    let accessConfiguration: MediaTailorClientTypes.AccessConfiguration?
    let defaultSegmentDeliveryConfiguration: MediaTailorClientTypes.DefaultSegmentDeliveryConfiguration?
    let httpConfiguration: MediaTailorClientTypes.HttpConfiguration?
    let tags: [Swift.String:Swift.String]?
}

extension CreateSourceLocationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessConfiguration = "AccessConfiguration"
        case defaultSegmentDeliveryConfiguration = "DefaultSegmentDeliveryConfiguration"
        case httpConfiguration = "HttpConfiguration"
        case tags = "tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessConfigurationDecoded = try containerValues.decodeIfPresent(MediaTailorClientTypes.AccessConfiguration.self, forKey: .accessConfiguration)
        accessConfiguration = accessConfigurationDecoded
        let defaultSegmentDeliveryConfigurationDecoded = try containerValues.decodeIfPresent(MediaTailorClientTypes.DefaultSegmentDeliveryConfiguration.self, forKey: .defaultSegmentDeliveryConfiguration)
        defaultSegmentDeliveryConfiguration = defaultSegmentDeliveryConfigurationDecoded
        let httpConfigurationDecoded = try containerValues.decodeIfPresent(MediaTailorClientTypes.HttpConfiguration.self, forKey: .httpConfiguration)
        httpConfiguration = httpConfigurationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}