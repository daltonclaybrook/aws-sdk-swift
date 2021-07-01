// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CPUUtilization: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case iOWait = "IOWait"
        case iRQ = "IRQ"
        case idle = "Idle"
        case nice = "Nice"
        case privileged = "Privileged"
        case softIRQ = "SoftIRQ"
        case system = "System"
        case user = "User"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let iOWait = iOWait {
            try container.encode(iOWait, forKey: Key("IOWait"))
        }
        if let iRQ = iRQ {
            try container.encode(iRQ, forKey: Key("IRQ"))
        }
        if let idle = idle {
            try container.encode(idle, forKey: Key("Idle"))
        }
        if let nice = nice {
            try container.encode(nice, forKey: Key("Nice"))
        }
        if let privileged = privileged {
            try container.encode(privileged, forKey: Key("Privileged"))
        }
        if let softIRQ = softIRQ {
            try container.encode(softIRQ, forKey: Key("SoftIRQ"))
        }
        if let system = system {
            try container.encode(system, forKey: Key("System"))
        }
        if let user = user {
            try container.encode(user, forKey: Key("User"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .user)
        user = userDecoded
        let niceDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .nice)
        nice = niceDecoded
        let systemDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .system)
        system = systemDecoded
        let idleDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .idle)
        idle = idleDecoded
        let iOWaitDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .iOWait)
        iOWait = iOWaitDecoded
        let iRQDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .iRQ)
        iRQ = iRQDecoded
        let softIRQDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .softIRQ)
        softIRQ = softIRQDecoded
        let privilegedDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .privileged)
        privileged = privilegedDecoded
    }
}