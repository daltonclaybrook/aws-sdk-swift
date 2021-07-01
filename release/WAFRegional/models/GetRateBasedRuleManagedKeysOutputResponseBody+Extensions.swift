// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRateBasedRuleManagedKeysOutputResponseBody: Equatable {
    public let managedKeys: [String]?
    public let nextMarker: String?
}

extension GetRateBasedRuleManagedKeysOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case managedKeys = "ManagedKeys"
        case nextMarker = "NextMarker"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let managedKeysContainer = try containerValues.decodeIfPresent([String?].self, forKey: .managedKeys)
        var managedKeysDecoded0:[String]? = nil
        if let managedKeysContainer = managedKeysContainer {
            managedKeysDecoded0 = [String]()
            for string0 in managedKeysContainer {
                if let string0 = string0 {
                    managedKeysDecoded0?.append(string0)
                }
            }
        }
        managedKeys = managedKeysDecoded0
        let nextMarkerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
    }
}