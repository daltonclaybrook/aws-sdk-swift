// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEmergencyContactSettingsOutputResponseBody: Swift.Equatable {
    let emergencyContactList: [ShieldClientTypes.EmergencyContact]?
}

extension DescribeEmergencyContactSettingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case emergencyContactList = "EmergencyContactList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let emergencyContactListContainer = try containerValues.decodeIfPresent([ShieldClientTypes.EmergencyContact?].self, forKey: .emergencyContactList)
        var emergencyContactListDecoded0:[ShieldClientTypes.EmergencyContact]? = nil
        if let emergencyContactListContainer = emergencyContactListContainer {
            emergencyContactListDecoded0 = [ShieldClientTypes.EmergencyContact]()
            for structure0 in emergencyContactListContainer {
                if let structure0 = structure0 {
                    emergencyContactListDecoded0?.append(structure0)
                }
            }
        }
        emergencyContactList = emergencyContactListDecoded0
    }
}