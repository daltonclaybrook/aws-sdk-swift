// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetChangeTokenStatusOutputResponseBody: Swift.Equatable {
    let changeTokenStatus: WafRegionalClientTypes.ChangeTokenStatus?
}

extension GetChangeTokenStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case changeTokenStatus = "ChangeTokenStatus"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let changeTokenStatusDecoded = try containerValues.decodeIfPresent(WafRegionalClientTypes.ChangeTokenStatus.self, forKey: .changeTokenStatus)
        changeTokenStatus = changeTokenStatusDecoded
    }
}