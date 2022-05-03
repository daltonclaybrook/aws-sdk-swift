// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeGuruReviewerClientTypes.RequestMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventInfo = "EventInfo"
        case requestId = "RequestId"
        case requester = "Requester"
        case vendorName = "VendorName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventInfo = eventInfo {
            try encodeContainer.encode(eventInfo, forKey: .eventInfo)
        }
        if let requestId = requestId {
            try encodeContainer.encode(requestId, forKey: .requestId)
        }
        if let requester = requester {
            try encodeContainer.encode(requester, forKey: .requester)
        }
        if let vendorName = vendorName {
            try encodeContainer.encode(vendorName.rawValue, forKey: .vendorName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let requesterDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requester)
        requester = requesterDecoded
        let eventInfoDecoded = try containerValues.decodeIfPresent(CodeGuruReviewerClientTypes.EventInfo.self, forKey: .eventInfo)
        eventInfo = eventInfoDecoded
        let vendorNameDecoded = try containerValues.decodeIfPresent(CodeGuruReviewerClientTypes.VendorName.self, forKey: .vendorName)
        vendorName = vendorNameDecoded
    }
}