// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeregisterDevicesInputBody: Equatable {
    public let deviceFleetName: String?
    public let deviceNames: [String]?
}

extension DeregisterDevicesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case deviceFleetName = "DeviceFleetName"
        case deviceNames = "DeviceNames"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceFleetNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .deviceFleetName)
        deviceFleetName = deviceFleetNameDecoded
        let deviceNamesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .deviceNames)
        var deviceNamesDecoded0:[String]? = nil
        if let deviceNamesContainer = deviceNamesContainer {
            deviceNamesDecoded0 = [String]()
            for string0 in deviceNamesContainer {
                if let string0 = string0 {
                    deviceNamesDecoded0?.append(string0)
                }
            }
        }
        deviceNames = deviceNamesDecoded0
    }
}