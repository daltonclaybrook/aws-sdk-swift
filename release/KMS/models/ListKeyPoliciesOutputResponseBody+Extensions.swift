// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListKeyPoliciesOutputResponseBody: Equatable {
    public let policyNames: [String]?
    public let nextMarker: String?
    public let truncated: Bool
}

extension ListKeyPoliciesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextMarker = "NextMarker"
        case policyNames = "PolicyNames"
        case truncated = "Truncated"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyNamesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .policyNames)
        var policyNamesDecoded0:[String]? = nil
        if let policyNamesContainer = policyNamesContainer {
            policyNamesDecoded0 = [String]()
            for string0 in policyNamesContainer {
                if let string0 = string0 {
                    policyNamesDecoded0?.append(string0)
                }
            }
        }
        policyNames = policyNamesDecoded0
        let nextMarkerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
        let truncatedDecoded = try containerValues.decode(Bool.self, forKey: .truncated)
        truncated = truncatedDecoded
    }
}