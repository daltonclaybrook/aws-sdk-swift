// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelBundleTaskInputBody: Swift.Equatable {
    let bundleId: Swift.String?
    let dryRun: Swift.Bool?
}

extension CancelBundleTaskInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bundleId = "BundleId"
        case dryRun = "dryRun"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bundleIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bundleId)
        bundleId = bundleIdDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}