// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateProfileInputBody: Equatable {
    public let profileArn: String?
    public let profileName: String?
    public let isDefault: Bool?
    public let timezone: String?
    public let address: String?
    public let distanceUnit: DistanceUnit?
    public let temperatureUnit: TemperatureUnit?
    public let wakeWord: WakeWord?
    public let locale: String?
    public let setupModeDisabled: Bool?
    public let maxVolumeLimit: Int?
    public let pSTNEnabled: Bool?
    public let dataRetentionOptIn: Bool?
    public let meetingRoomConfiguration: UpdateMeetingRoomConfiguration?
}

extension UpdateProfileInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case address = "Address"
        case dataRetentionOptIn = "DataRetentionOptIn"
        case distanceUnit = "DistanceUnit"
        case isDefault = "IsDefault"
        case locale = "Locale"
        case maxVolumeLimit = "MaxVolumeLimit"
        case meetingRoomConfiguration = "MeetingRoomConfiguration"
        case pSTNEnabled = "PSTNEnabled"
        case profileArn = "ProfileArn"
        case profileName = "ProfileName"
        case setupModeDisabled = "SetupModeDisabled"
        case temperatureUnit = "TemperatureUnit"
        case timezone = "Timezone"
        case wakeWord = "WakeWord"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let profileArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .profileArn)
        profileArn = profileArnDecoded
        let profileNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .profileName)
        profileName = profileNameDecoded
        let isDefaultDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .isDefault)
        isDefault = isDefaultDecoded
        let timezoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .timezone)
        timezone = timezoneDecoded
        let addressDecoded = try containerValues.decodeIfPresent(String.self, forKey: .address)
        address = addressDecoded
        let distanceUnitDecoded = try containerValues.decodeIfPresent(DistanceUnit.self, forKey: .distanceUnit)
        distanceUnit = distanceUnitDecoded
        let temperatureUnitDecoded = try containerValues.decodeIfPresent(TemperatureUnit.self, forKey: .temperatureUnit)
        temperatureUnit = temperatureUnitDecoded
        let wakeWordDecoded = try containerValues.decodeIfPresent(WakeWord.self, forKey: .wakeWord)
        wakeWord = wakeWordDecoded
        let localeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .locale)
        locale = localeDecoded
        let setupModeDisabledDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .setupModeDisabled)
        setupModeDisabled = setupModeDisabledDecoded
        let maxVolumeLimitDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxVolumeLimit)
        maxVolumeLimit = maxVolumeLimitDecoded
        let pSTNEnabledDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .pSTNEnabled)
        pSTNEnabled = pSTNEnabledDecoded
        let dataRetentionOptInDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .dataRetentionOptIn)
        dataRetentionOptIn = dataRetentionOptInDecoded
        let meetingRoomConfigurationDecoded = try containerValues.decodeIfPresent(UpdateMeetingRoomConfiguration.self, forKey: .meetingRoomConfiguration)
        meetingRoomConfiguration = meetingRoomConfigurationDecoded
    }
}