// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SuiteRunConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case primaryDevice
        case selectedTestList
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let primaryDevice = primaryDevice {
            try encodeContainer.encode(primaryDevice, forKey: .primaryDevice)
        }
        if let selectedTestList = selectedTestList {
            var selectedTestListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .selectedTestList)
            for selectedtestlist0 in selectedTestList {
                try selectedTestListContainer.encode(selectedtestlist0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let primaryDeviceDecoded = try containerValues.decodeIfPresent(DeviceUnderTest.self, forKey: .primaryDevice)
        primaryDevice = primaryDeviceDecoded
        let selectedTestListContainer = try containerValues.decodeIfPresent([String?].self, forKey: .selectedTestList)
        var selectedTestListDecoded0:[String]? = nil
        if let selectedTestListContainer = selectedTestListContainer {
            selectedTestListDecoded0 = [String]()
            for string0 in selectedTestListContainer {
                if let string0 = string0 {
                    selectedTestListDecoded0?.append(string0)
                }
            }
        }
        selectedTestList = selectedTestListDecoded0
    }
}