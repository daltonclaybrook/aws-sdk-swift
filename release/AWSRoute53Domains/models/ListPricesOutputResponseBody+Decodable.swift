// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListPricesOutputResponseBody: Swift.Equatable {
    let prices: [Route53DomainsClientTypes.DomainPrice]?
    let nextPageMarker: Swift.String?
}

extension ListPricesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextPageMarker = "NextPageMarker"
        case prices = "Prices"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pricesContainer = try containerValues.decodeIfPresent([Route53DomainsClientTypes.DomainPrice?].self, forKey: .prices)
        var pricesDecoded0:[Route53DomainsClientTypes.DomainPrice]? = nil
        if let pricesContainer = pricesContainer {
            pricesDecoded0 = [Route53DomainsClientTypes.DomainPrice]()
            for structure0 in pricesContainer {
                if let structure0 = structure0 {
                    pricesDecoded0?.append(structure0)
                }
            }
        }
        prices = pricesDecoded0
        let nextPageMarkerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextPageMarker)
        nextPageMarker = nextPageMarkerDecoded
    }
}