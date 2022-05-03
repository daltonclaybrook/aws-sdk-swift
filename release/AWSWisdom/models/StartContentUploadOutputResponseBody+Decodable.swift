// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartContentUploadOutputResponseBody: Swift.Equatable {
    let uploadId: Swift.String?
    let url: Swift.String?
    let urlExpiry: ClientRuntime.Date?
    let headersToInclude: [Swift.String:Swift.String]?
}

extension StartContentUploadOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case headersToInclude
        case uploadId
        case url
        case urlExpiry
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let uploadIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .uploadId)
        uploadId = uploadIdDecoded
        let urlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .url)
        url = urlDecoded
        let urlExpiryDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .urlExpiry)
        urlExpiry = urlExpiryDecoded
        let headersToIncludeContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .headersToInclude)
        var headersToIncludeDecoded0: [Swift.String:Swift.String]? = nil
        if let headersToIncludeContainer = headersToIncludeContainer {
            headersToIncludeDecoded0 = [Swift.String:Swift.String]()
            for (key0, nonemptystring0) in headersToIncludeContainer {
                if let nonemptystring0 = nonemptystring0 {
                    headersToIncludeDecoded0?[key0] = nonemptystring0
                }
            }
        }
        headersToInclude = headersToIncludeDecoded0
    }
}