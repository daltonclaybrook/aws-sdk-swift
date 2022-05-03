// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotDeviceAdvisorClientTypes.SuiteRunConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case parallelRun
        case primaryDevice
        case selectedTestList
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if parallelRun != false {
            try encodeContainer.encode(parallelRun, forKey: .parallelRun)
        }
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

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let primaryDeviceDecoded = try containerValues.decodeIfPresent(IotDeviceAdvisorClientTypes.DeviceUnderTest.self, forKey: .primaryDevice)
        primaryDevice = primaryDeviceDecoded
        let selectedTestListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .selectedTestList)
        var selectedTestListDecoded0:[Swift.String]? = nil
        if let selectedTestListContainer = selectedTestListContainer {
            selectedTestListDecoded0 = [Swift.String]()
            for string0 in selectedTestListContainer {
                if let string0 = string0 {
                    selectedTestListDecoded0?.append(string0)
                }
            }
        }
        selectedTestList = selectedTestListDecoded0
        let parallelRunDecoded = try containerValues.decode(Swift.Bool.self, forKey: .parallelRun)
        parallelRun = parallelRunDecoded
    }
}