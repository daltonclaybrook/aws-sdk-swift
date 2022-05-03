// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListUsageForLicenseConfigurationOutputResponseBody: Swift.Equatable {
    let licenseConfigurationUsageList: [LicenseManagerClientTypes.LicenseConfigurationUsage]?
    let nextToken: Swift.String?
}

extension ListUsageForLicenseConfigurationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case licenseConfigurationUsageList = "LicenseConfigurationUsageList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let licenseConfigurationUsageListContainer = try containerValues.decodeIfPresent([LicenseManagerClientTypes.LicenseConfigurationUsage?].self, forKey: .licenseConfigurationUsageList)
        var licenseConfigurationUsageListDecoded0:[LicenseManagerClientTypes.LicenseConfigurationUsage]? = nil
        if let licenseConfigurationUsageListContainer = licenseConfigurationUsageListContainer {
            licenseConfigurationUsageListDecoded0 = [LicenseManagerClientTypes.LicenseConfigurationUsage]()
            for structure0 in licenseConfigurationUsageListContainer {
                if let structure0 = structure0 {
                    licenseConfigurationUsageListDecoded0?.append(structure0)
                }
            }
        }
        licenseConfigurationUsageList = licenseConfigurationUsageListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}