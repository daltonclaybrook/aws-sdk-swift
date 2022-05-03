// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDisassociateClientDeviceFromCoreDeviceInputBody: Swift.Equatable {
    let entries: [GreengrassV2ClientTypes.DisassociateClientDeviceFromCoreDeviceEntry]?
}

extension BatchDisassociateClientDeviceFromCoreDeviceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entries
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entriesContainer = try containerValues.decodeIfPresent([GreengrassV2ClientTypes.DisassociateClientDeviceFromCoreDeviceEntry?].self, forKey: .entries)
        var entriesDecoded0:[GreengrassV2ClientTypes.DisassociateClientDeviceFromCoreDeviceEntry]? = nil
        if let entriesContainer = entriesContainer {
            entriesDecoded0 = [GreengrassV2ClientTypes.DisassociateClientDeviceFromCoreDeviceEntry]()
            for structure0 in entriesContainer {
                if let structure0 = structure0 {
                    entriesDecoded0?.append(structure0)
                }
            }
        }
        entries = entriesDecoded0
    }
}