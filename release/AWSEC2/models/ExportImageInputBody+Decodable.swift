// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExportImageInputBody: Swift.Equatable {
    let clientToken: Swift.String?
    let description: Swift.String?
    let diskImageFormat: Ec2ClientTypes.DiskImageFormat?
    let dryRun: Swift.Bool?
    let imageId: Swift.String?
    let s3ExportLocation: Ec2ClientTypes.ExportTaskS3LocationRequest?
    let roleName: Swift.String?
    let tagSpecifications: [Ec2ClientTypes.TagSpecification]?
}

extension ExportImageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case description = "Description"
        case diskImageFormat = "DiskImageFormat"
        case dryRun = "DryRun"
        case imageId = "ImageId"
        case roleName = "RoleName"
        case s3ExportLocation = "S3ExportLocation"
        case tagSpecifications = "TagSpecification"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let diskImageFormatDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.DiskImageFormat.self, forKey: .diskImageFormat)
        diskImageFormat = diskImageFormatDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let imageIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageId)
        imageId = imageIdDecoded
        let s3ExportLocationDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ExportTaskS3LocationRequest.self, forKey: .s3ExportLocation)
        s3ExportLocation = s3ExportLocationDecoded
        let roleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleName)
        roleName = roleNameDecoded
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
    }
}