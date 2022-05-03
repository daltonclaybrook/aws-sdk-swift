// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLinksOutputResponseBody: Swift.Equatable {
    let links: [NetworkManagerClientTypes.Link]?
    let nextToken: Swift.String?
}

extension GetLinksOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case links = "Links"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let linksContainer = try containerValues.decodeIfPresent([NetworkManagerClientTypes.Link?].self, forKey: .links)
        var linksDecoded0:[NetworkManagerClientTypes.Link]? = nil
        if let linksContainer = linksContainer {
            linksDecoded0 = [NetworkManagerClientTypes.Link]()
            for structure0 in linksContainer {
                if let structure0 = structure0 {
                    linksDecoded0?.append(structure0)
                }
            }
        }
        links = linksDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}