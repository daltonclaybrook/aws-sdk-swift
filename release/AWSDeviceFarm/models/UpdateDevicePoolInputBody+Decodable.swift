// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDevicePoolInputBody: Swift.Equatable {
    let arn: Swift.String?
    let name: Swift.String?
    let description: Swift.String?
    let rules: [DeviceFarmClientTypes.Rule]?
    let maxDevices: Swift.Int?
    let clearMaxDevices: Swift.Bool?
}

extension UpdateDevicePoolInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case clearMaxDevices
        case description
        case maxDevices
        case name
        case rules
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let rulesContainer = try containerValues.decodeIfPresent([DeviceFarmClientTypes.Rule?].self, forKey: .rules)
        var rulesDecoded0:[DeviceFarmClientTypes.Rule]? = nil
        if let rulesContainer = rulesContainer {
            rulesDecoded0 = [DeviceFarmClientTypes.Rule]()
            for structure0 in rulesContainer {
                if let structure0 = structure0 {
                    rulesDecoded0?.append(structure0)
                }
            }
        }
        rules = rulesDecoded0
        let maxDevicesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxDevices)
        maxDevices = maxDevicesDecoded
        let clearMaxDevicesDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .clearMaxDevices)
        clearMaxDevices = clearMaxDevicesDecoded
    }
}