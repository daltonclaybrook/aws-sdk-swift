// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateInputDeviceOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let connectionState: MediaLiveClientTypes.InputDeviceConnectionState?
    let deviceSettingsSyncState: MediaLiveClientTypes.DeviceSettingsSyncState?
    let deviceUpdateStatus: MediaLiveClientTypes.DeviceUpdateStatus?
    let hdDeviceSettings: MediaLiveClientTypes.InputDeviceHdSettings?
    let id: Swift.String?
    let macAddress: Swift.String?
    let name: Swift.String?
    let networkSettings: MediaLiveClientTypes.InputDeviceNetworkSettings?
    let serialNumber: Swift.String?
    let type: MediaLiveClientTypes.InputDeviceType?
    let uhdDeviceSettings: MediaLiveClientTypes.InputDeviceUhdSettings?
}

extension UpdateInputDeviceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "arn"
        case connectionState = "connectionState"
        case deviceSettingsSyncState = "deviceSettingsSyncState"
        case deviceUpdateStatus = "deviceUpdateStatus"
        case hdDeviceSettings = "hdDeviceSettings"
        case id = "id"
        case macAddress = "macAddress"
        case name = "name"
        case networkSettings = "networkSettings"
        case serialNumber = "serialNumber"
        case type = "type"
        case uhdDeviceSettings = "uhdDeviceSettings"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let connectionStateDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputDeviceConnectionState.self, forKey: .connectionState)
        connectionState = connectionStateDecoded
        let deviceSettingsSyncStateDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.DeviceSettingsSyncState.self, forKey: .deviceSettingsSyncState)
        deviceSettingsSyncState = deviceSettingsSyncStateDecoded
        let deviceUpdateStatusDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.DeviceUpdateStatus.self, forKey: .deviceUpdateStatus)
        deviceUpdateStatus = deviceUpdateStatusDecoded
        let hdDeviceSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputDeviceHdSettings.self, forKey: .hdDeviceSettings)
        hdDeviceSettings = hdDeviceSettingsDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let macAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .macAddress)
        macAddress = macAddressDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let networkSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputDeviceNetworkSettings.self, forKey: .networkSettings)
        networkSettings = networkSettingsDecoded
        let serialNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serialNumber)
        serialNumber = serialNumberDecoded
        let typeDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputDeviceType.self, forKey: .type)
        type = typeDecoded
        let uhdDeviceSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputDeviceUhdSettings.self, forKey: .uhdDeviceSettings)
        uhdDeviceSettings = uhdDeviceSettingsDecoded
    }
}