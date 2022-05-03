// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLicenseSpecificationsForResourceInputBody: Swift.Equatable {
    let resourceArn: Swift.String?
    let addLicenseSpecifications: [LicenseManagerClientTypes.LicenseSpecification]?
    let removeLicenseSpecifications: [LicenseManagerClientTypes.LicenseSpecification]?
}

extension UpdateLicenseSpecificationsForResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addLicenseSpecifications = "AddLicenseSpecifications"
        case removeLicenseSpecifications = "RemoveLicenseSpecifications"
        case resourceArn = "ResourceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let addLicenseSpecificationsContainer = try containerValues.decodeIfPresent([LicenseManagerClientTypes.LicenseSpecification?].self, forKey: .addLicenseSpecifications)
        var addLicenseSpecificationsDecoded0:[LicenseManagerClientTypes.LicenseSpecification]? = nil
        if let addLicenseSpecificationsContainer = addLicenseSpecificationsContainer {
            addLicenseSpecificationsDecoded0 = [LicenseManagerClientTypes.LicenseSpecification]()
            for structure0 in addLicenseSpecificationsContainer {
                if let structure0 = structure0 {
                    addLicenseSpecificationsDecoded0?.append(structure0)
                }
            }
        }
        addLicenseSpecifications = addLicenseSpecificationsDecoded0
        let removeLicenseSpecificationsContainer = try containerValues.decodeIfPresent([LicenseManagerClientTypes.LicenseSpecification?].self, forKey: .removeLicenseSpecifications)
        var removeLicenseSpecificationsDecoded0:[LicenseManagerClientTypes.LicenseSpecification]? = nil
        if let removeLicenseSpecificationsContainer = removeLicenseSpecificationsContainer {
            removeLicenseSpecificationsDecoded0 = [LicenseManagerClientTypes.LicenseSpecification]()
            for structure0 in removeLicenseSpecificationsContainer {
                if let structure0 = structure0 {
                    removeLicenseSpecificationsDecoded0?.append(structure0)
                }
            }
        }
        removeLicenseSpecifications = removeLicenseSpecificationsDecoded0
    }
}