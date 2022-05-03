// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWorkspaceImagesInputBody: Swift.Equatable {
    let imageIds: [Swift.String]?
    let imageType: WorkSpacesClientTypes.ImageType?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension DescribeWorkspaceImagesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case imageIds = "ImageIds"
        case imageType = "ImageType"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let imageIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .imageIds)
        var imageIdsDecoded0:[Swift.String]? = nil
        if let imageIdsContainer = imageIdsContainer {
            imageIdsDecoded0 = [Swift.String]()
            for string0 in imageIdsContainer {
                if let string0 = string0 {
                    imageIdsDecoded0?.append(string0)
                }
            }
        }
        imageIds = imageIdsDecoded0
        let imageTypeDecoded = try containerValues.decodeIfPresent(WorkSpacesClientTypes.ImageType.self, forKey: .imageType)
        imageType = imageTypeDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}