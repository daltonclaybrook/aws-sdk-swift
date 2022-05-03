// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsClientTypes.CloudwatchLogsExportConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case disableLogTypes = "DisableLogTypes"
        case enableLogTypes = "EnableLogTypes"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let disableLogTypes = disableLogTypes {
            var disableLogTypesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("DisableLogTypes"))
            for (index0, string0) in disableLogTypes.enumerated() {
                try disableLogTypesContainer.encode(string0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let enableLogTypes = enableLogTypes {
            var enableLogTypesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("EnableLogTypes"))
            for (index0, string0) in enableLogTypes.enumerated() {
                try enableLogTypesContainer.encode(string0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.enableLogTypes) {
            struct KeyVal0{struct member{}}
            let enableLogTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .enableLogTypes)
            if let enableLogTypesWrappedContainer = enableLogTypesWrappedContainer {
                let enableLogTypesContainer = try enableLogTypesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var enableLogTypesBuffer:[Swift.String]? = nil
                if let enableLogTypesContainer = enableLogTypesContainer {
                    enableLogTypesBuffer = [Swift.String]()
                    for stringContainer0 in enableLogTypesContainer {
                        enableLogTypesBuffer?.append(stringContainer0)
                    }
                }
                enableLogTypes = enableLogTypesBuffer
            } else {
                enableLogTypes = []
            }
        } else {
            enableLogTypes = nil
        }
        if containerValues.contains(.disableLogTypes) {
            struct KeyVal0{struct member{}}
            let disableLogTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .disableLogTypes)
            if let disableLogTypesWrappedContainer = disableLogTypesWrappedContainer {
                let disableLogTypesContainer = try disableLogTypesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var disableLogTypesBuffer:[Swift.String]? = nil
                if let disableLogTypesContainer = disableLogTypesContainer {
                    disableLogTypesBuffer = [Swift.String]()
                    for stringContainer0 in disableLogTypesContainer {
                        disableLogTypesBuffer?.append(stringContainer0)
                    }
                }
                disableLogTypes = disableLogTypesBuffer
            } else {
                disableLogTypes = []
            }
        } else {
            disableLogTypes = nil
        }
    }
}