// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateVodSourceInputBody: Swift.Equatable {
    let httpPackageConfigurations: [MediaTailorClientTypes.HttpPackageConfiguration]?
    let tags: [Swift.String:Swift.String]?
}

extension CreateVodSourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case httpPackageConfigurations = "HttpPackageConfigurations"
        case tags = "tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let httpPackageConfigurationsContainer = try containerValues.decodeIfPresent([MediaTailorClientTypes.HttpPackageConfiguration?].self, forKey: .httpPackageConfigurations)
        var httpPackageConfigurationsDecoded0:[MediaTailorClientTypes.HttpPackageConfiguration]? = nil
        if let httpPackageConfigurationsContainer = httpPackageConfigurationsContainer {
            httpPackageConfigurationsDecoded0 = [MediaTailorClientTypes.HttpPackageConfiguration]()
            for structure0 in httpPackageConfigurationsContainer {
                if let structure0 = structure0 {
                    httpPackageConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        httpPackageConfigurations = httpPackageConfigurationsDecoded0
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