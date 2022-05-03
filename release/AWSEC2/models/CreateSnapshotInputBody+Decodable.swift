// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSnapshotInputBody: Swift.Equatable {
    let description: Swift.String?
    let outpostArn: Swift.String?
    let volumeId: Swift.String?
    let tagSpecifications: [Ec2ClientTypes.TagSpecification]?
    let dryRun: Swift.Bool?
}

extension CreateSnapshotInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case dryRun = "dryRun"
        case outpostArn = "OutpostArn"
        case tagSpecifications = "TagSpecification"
        case volumeId = "VolumeId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let outpostArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outpostArn)
        outpostArn = outpostArnDecoded
        let volumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
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
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}