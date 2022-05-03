// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SnowDeviceManagementClientTypes.Command: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reboot
        case sdkUnknown
        case unlock
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
            case let .reboot(reboot):
                try container.encode(reboot, forKey: .reboot)
            case let .unlock(unlock):
                try container.encode(unlock, forKey: .unlock)
            case let .sdkUnknown(sdkUnknown):
                try container.encode(sdkUnknown, forKey: .sdkUnknown)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        let unlockDecoded = try values.decodeIfPresent(SnowDeviceManagementClientTypes.Unlock.self, forKey: .unlock)
        if let unlock = unlockDecoded {
            self = .unlock(unlock)
            return
        }
        let rebootDecoded = try values.decodeIfPresent(SnowDeviceManagementClientTypes.Reboot.self, forKey: .reboot)
        if let reboot = rebootDecoded {
            self = .reboot(reboot)
            return
        }
        self = .sdkUnknown("")
    }
}