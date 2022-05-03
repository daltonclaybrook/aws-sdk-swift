// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcsClientTypes.DockerVolumeConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoprovision
        case driver
        case driverOpts
        case labels
        case scope
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoprovision = autoprovision {
            try encodeContainer.encode(autoprovision, forKey: .autoprovision)
        }
        if let driver = driver {
            try encodeContainer.encode(driver, forKey: .driver)
        }
        if let driverOpts = driverOpts {
            var driverOptsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .driverOpts)
            for (dictKey0, stringmap0) in driverOpts {
                try driverOptsContainer.encode(stringmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let labels = labels {
            var labelsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .labels)
            for (dictKey0, stringmap0) in labels {
                try labelsContainer.encode(stringmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let scope = scope {
            try encodeContainer.encode(scope.rawValue, forKey: .scope)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scopeDecoded = try containerValues.decodeIfPresent(EcsClientTypes.Scope.self, forKey: .scope)
        scope = scopeDecoded
        let autoprovisionDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoprovision)
        autoprovision = autoprovisionDecoded
        let driverDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .driver)
        driver = driverDecoded
        let driverOptsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .driverOpts)
        var driverOptsDecoded0: [Swift.String:Swift.String]? = nil
        if let driverOptsContainer = driverOptsContainer {
            driverOptsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in driverOptsContainer {
                if let string0 = string0 {
                    driverOptsDecoded0?[key0] = string0
                }
            }
        }
        driverOpts = driverOptsDecoded0
        let labelsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .labels)
        var labelsDecoded0: [Swift.String:Swift.String]? = nil
        if let labelsContainer = labelsContainer {
            labelsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in labelsContainer {
                if let string0 = string0 {
                    labelsDecoded0?[key0] = string0
                }
            }
        }
        labels = labelsDecoded0
    }
}