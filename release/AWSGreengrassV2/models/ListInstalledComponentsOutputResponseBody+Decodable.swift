// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListInstalledComponentsOutputResponseBody: Swift.Equatable {
    let installedComponents: [GreengrassV2ClientTypes.InstalledComponent]?
    let nextToken: Swift.String?
}

extension ListInstalledComponentsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case installedComponents
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let installedComponentsContainer = try containerValues.decodeIfPresent([GreengrassV2ClientTypes.InstalledComponent?].self, forKey: .installedComponents)
        var installedComponentsDecoded0:[GreengrassV2ClientTypes.InstalledComponent]? = nil
        if let installedComponentsContainer = installedComponentsContainer {
            installedComponentsDecoded0 = [GreengrassV2ClientTypes.InstalledComponent]()
            for structure0 in installedComponentsContainer {
                if let structure0 = structure0 {
                    installedComponentsDecoded0?.append(structure0)
                }
            }
        }
        installedComponents = installedComponentsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}