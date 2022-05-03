// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDomainsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maximumPageSize
        case nextPageToken
        case registrationStatus
        case reverseOrder
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maximumPageSize != 0 {
            try encodeContainer.encode(maximumPageSize, forKey: .maximumPageSize)
        }
        if let nextPageToken = nextPageToken {
            try encodeContainer.encode(nextPageToken, forKey: .nextPageToken)
        }
        if let registrationStatus = registrationStatus {
            try encodeContainer.encode(registrationStatus.rawValue, forKey: .registrationStatus)
        }
        if reverseOrder != false {
            try encodeContainer.encode(reverseOrder, forKey: .reverseOrder)
        }
    }
}