// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DetectCustomLabelsInputBody: Swift.Equatable {
    let projectVersionArn: Swift.String?
    let image: RekognitionClientTypes.Image?
    let maxResults: Swift.Int?
    let minConfidence: Swift.Float?
}

extension DetectCustomLabelsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case image = "Image"
        case maxResults = "MaxResults"
        case minConfidence = "MinConfidence"
        case projectVersionArn = "ProjectVersionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let projectVersionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .projectVersionArn)
        projectVersionArn = projectVersionArnDecoded
        let imageDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.Image.self, forKey: .image)
        image = imageDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let minConfidenceDecoded = try containerValues.decodeIfPresent(Swift.Float.self, forKey: .minConfidence)
        minConfidence = minConfidenceDecoded
    }
}