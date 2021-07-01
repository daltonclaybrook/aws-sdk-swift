// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWorkspaceImagesInputBody: Equatable {
    public let imageIds: [String]?
    public let imageType: ImageType?
    public let nextToken: String?
    public let maxResults: Int?
}

extension DescribeWorkspaceImagesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case imageIds = "ImageIds"
        case imageType = "ImageType"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let imageIdsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .imageIds)
        var imageIdsDecoded0:[String]? = nil
        if let imageIdsContainer = imageIdsContainer {
            imageIdsDecoded0 = [String]()
            for string0 in imageIdsContainer {
                if let string0 = string0 {
                    imageIdsDecoded0?.append(string0)
                }
            }
        }
        imageIds = imageIdsDecoded0
        let imageTypeDecoded = try containerValues.decodeIfPresent(ImageType.self, forKey: .imageType)
        imageType = imageTypeDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}