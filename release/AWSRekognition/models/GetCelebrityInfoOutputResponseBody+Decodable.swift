// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCelebrityInfoOutputResponseBody: Swift.Equatable {
    let urls: [Swift.String]?
    let name: Swift.String?
    let knownGender: RekognitionClientTypes.KnownGender?
}

extension GetCelebrityInfoOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case knownGender = "KnownGender"
        case name = "Name"
        case urls = "Urls"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let urlsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .urls)
        var urlsDecoded0:[Swift.String]? = nil
        if let urlsContainer = urlsContainer {
            urlsDecoded0 = [Swift.String]()
            for string0 in urlsContainer {
                if let string0 = string0 {
                    urlsDecoded0?.append(string0)
                }
            }
        }
        urls = urlsDecoded0
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let knownGenderDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.KnownGender.self, forKey: .knownGender)
        knownGender = knownGenderDecoded
    }
}