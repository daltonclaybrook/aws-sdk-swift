// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes.BatchPutAssetPropertyErrorEntry: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entryId
        case errors
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let entryId = entryId {
            try encodeContainer.encode(entryId, forKey: .entryId)
        }
        if let errors = errors {
            var errorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .errors)
            for batchputassetpropertyerrors0 in errors {
                try errorsContainer.encode(batchputassetpropertyerrors0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .entryId)
        entryId = entryIdDecoded
        let errorsContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.BatchPutAssetPropertyError?].self, forKey: .errors)
        var errorsDecoded0:[IoTSiteWiseClientTypes.BatchPutAssetPropertyError]? = nil
        if let errorsContainer = errorsContainer {
            errorsDecoded0 = [IoTSiteWiseClientTypes.BatchPutAssetPropertyError]()
            for structure0 in errorsContainer {
                if let structure0 = structure0 {
                    errorsDecoded0?.append(structure0)
                }
            }
        }
        errors = errorsDecoded0
    }
}