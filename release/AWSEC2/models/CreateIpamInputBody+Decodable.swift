// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateIpamInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let description: Swift.String?
    let operatingRegions: [Ec2ClientTypes.AddIpamOperatingRegion]?
    let tagSpecifications: [Ec2ClientTypes.TagSpecification]?
    let clientToken: Swift.String?
}

extension CreateIpamInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case description = "Description"
        case dryRun = "DryRun"
        case operatingRegions = "OperatingRegion"
        case tagSpecifications = "TagSpecification"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        if containerValues.contains(.operatingRegions) {
            struct KeyVal0{struct member{}}
            let operatingRegionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .operatingRegions)
            if let operatingRegionsWrappedContainer = operatingRegionsWrappedContainer {
                let operatingRegionsContainer = try operatingRegionsWrappedContainer.decodeIfPresent([Ec2ClientTypes.AddIpamOperatingRegion].self, forKey: .member)
                var operatingRegionsBuffer:[Ec2ClientTypes.AddIpamOperatingRegion]? = nil
                if let operatingRegionsContainer = operatingRegionsContainer {
                    operatingRegionsBuffer = [Ec2ClientTypes.AddIpamOperatingRegion]()
                    for structureContainer0 in operatingRegionsContainer {
                        operatingRegionsBuffer?.append(structureContainer0)
                    }
                }
                operatingRegions = operatingRegionsBuffer
            } else {
                operatingRegions = []
            }
        } else {
            operatingRegions = nil
        }
        if containerValues.contains(.tagSpecifications) {
            struct KeyVal0{struct item{}}
            let tagSpecificationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .tagSpecifications)
            if let tagSpecificationsWrappedContainer = tagSpecificationsWrappedContainer {
                let tagSpecificationsContainer = try tagSpecificationsWrappedContainer.decodeIfPresent([Ec2ClientTypes.TagSpecification].self, forKey: .member)
                var tagSpecificationsBuffer:[Ec2ClientTypes.TagSpecification]? = nil
                if let tagSpecificationsContainer = tagSpecificationsContainer {
                    tagSpecificationsBuffer = [Ec2ClientTypes.TagSpecification]()
                    for structureContainer0 in tagSpecificationsContainer {
                        tagSpecificationsBuffer?.append(structureContainer0)
                    }
                }
                tagSpecifications = tagSpecificationsBuffer
            } else {
                tagSpecifications = []
            }
        } else {
            tagSpecifications = nil
        }
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}