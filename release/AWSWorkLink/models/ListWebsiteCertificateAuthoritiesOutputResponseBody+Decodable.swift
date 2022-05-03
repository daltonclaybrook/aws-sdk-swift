// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWebsiteCertificateAuthoritiesOutputResponseBody: Swift.Equatable {
    let websiteCertificateAuthorities: [WorkLinkClientTypes.WebsiteCaSummary]?
    let nextToken: Swift.String?
}

extension ListWebsiteCertificateAuthoritiesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case websiteCertificateAuthorities = "WebsiteCertificateAuthorities"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let websiteCertificateAuthoritiesContainer = try containerValues.decodeIfPresent([WorkLinkClientTypes.WebsiteCaSummary?].self, forKey: .websiteCertificateAuthorities)
        var websiteCertificateAuthoritiesDecoded0:[WorkLinkClientTypes.WebsiteCaSummary]? = nil
        if let websiteCertificateAuthoritiesContainer = websiteCertificateAuthoritiesContainer {
            websiteCertificateAuthoritiesDecoded0 = [WorkLinkClientTypes.WebsiteCaSummary]()
            for structure0 in websiteCertificateAuthoritiesContainer {
                if let structure0 = structure0 {
                    websiteCertificateAuthoritiesDecoded0?.append(structure0)
                }
            }
        }
        websiteCertificateAuthorities = websiteCertificateAuthoritiesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}