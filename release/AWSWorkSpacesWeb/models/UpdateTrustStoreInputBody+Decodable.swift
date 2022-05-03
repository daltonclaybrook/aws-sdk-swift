// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateTrustStoreInputBody: Swift.Equatable {
    let certificatesToAdd: [ClientRuntime.Data]?
    let certificatesToDelete: [Swift.String]?
    let clientToken: Swift.String?
}

extension UpdateTrustStoreInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificatesToAdd
        case certificatesToDelete
        case clientToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificatesToAddContainer = try containerValues.decodeIfPresent([ClientRuntime.Data?].self, forKey: .certificatesToAdd)
        var certificatesToAddDecoded0:[ClientRuntime.Data]? = nil
        if let certificatesToAddContainer = certificatesToAddContainer {
            certificatesToAddDecoded0 = [ClientRuntime.Data]()
            for blob0 in certificatesToAddContainer {
                if let blob0 = blob0 {
                    certificatesToAddDecoded0?.append(blob0)
                }
            }
        }
        certificatesToAdd = certificatesToAddDecoded0
        let certificatesToDeleteContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .certificatesToDelete)
        var certificatesToDeleteDecoded0:[Swift.String]? = nil
        if let certificatesToDeleteContainer = certificatesToDeleteContainer {
            certificatesToDeleteDecoded0 = [Swift.String]()
            for string0 in certificatesToDeleteContainer {
                if let string0 = string0 {
                    certificatesToDeleteDecoded0?.append(string0)
                }
            }
        }
        certificatesToDelete = certificatesToDeleteDecoded0
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}