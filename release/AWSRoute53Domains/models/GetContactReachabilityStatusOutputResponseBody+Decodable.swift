// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetContactReachabilityStatusOutputResponseBody: Swift.Equatable {
    let domainName: Swift.String?
    let status: Route53DomainsClientTypes.ReachabilityStatus?
}

extension GetContactReachabilityStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName
        case status
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Route53DomainsClientTypes.ReachabilityStatus.self, forKey: .status)
        status = statusDecoded
    }
}