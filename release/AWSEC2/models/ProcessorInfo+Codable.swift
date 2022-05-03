// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.ProcessorInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case supportedArchitectures = "supportedArchitectures"
        case sustainedClockSpeedInGhz = "sustainedClockSpeedInGhz"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let supportedArchitectures = supportedArchitectures {
            if !supportedArchitectures.isEmpty {
                for (index0, architecturetype0) in supportedArchitectures.enumerated() {
                    var supportedArchitecturesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SupportedArchitectures.\(index0.advanced(by: 1))"))
                    try supportedArchitecturesContainer0.encode(architecturetype0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let sustainedClockSpeedInGhz = sustainedClockSpeedInGhz {
            try container.encode(sustainedClockSpeedInGhz, forKey: ClientRuntime.Key("SustainedClockSpeedInGhz"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.supportedArchitectures) {
            struct KeyVal0{struct item{}}
            let supportedArchitecturesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .supportedArchitectures)
            if let supportedArchitecturesWrappedContainer = supportedArchitecturesWrappedContainer {
                let supportedArchitecturesContainer = try supportedArchitecturesWrappedContainer.decodeIfPresent([Ec2ClientTypes.ArchitectureType].self, forKey: .member)
                var supportedArchitecturesBuffer:[Ec2ClientTypes.ArchitectureType]? = nil
                if let supportedArchitecturesContainer = supportedArchitecturesContainer {
                    supportedArchitecturesBuffer = [Ec2ClientTypes.ArchitectureType]()
                    for stringContainer0 in supportedArchitecturesContainer {
                        supportedArchitecturesBuffer?.append(stringContainer0)
                    }
                }
                supportedArchitectures = supportedArchitecturesBuffer
            } else {
                supportedArchitectures = []
            }
        } else {
            supportedArchitectures = nil
        }
        let sustainedClockSpeedInGhzDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .sustainedClockSpeedInGhz)
        sustainedClockSpeedInGhz = sustainedClockSpeedInGhzDecoded
    }
}