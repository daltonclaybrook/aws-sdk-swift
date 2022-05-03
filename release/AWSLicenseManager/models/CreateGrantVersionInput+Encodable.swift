// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateGrantVersionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allowedOperations = "AllowedOperations"
        case clientToken = "ClientToken"
        case grantArn = "GrantArn"
        case grantName = "GrantName"
        case sourceVersion = "SourceVersion"
        case status = "Status"
        case statusReason = "StatusReason"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let allowedOperations = allowedOperations {
            var allowedOperationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .allowedOperations)
            for allowedoperationlist0 in allowedOperations {
                try allowedOperationsContainer.encode(allowedoperationlist0.rawValue)
            }
        }
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let grantArn = grantArn {
            try encodeContainer.encode(grantArn, forKey: .grantArn)
        }
        if let grantName = grantName {
            try encodeContainer.encode(grantName, forKey: .grantName)
        }
        if let sourceVersion = sourceVersion {
            try encodeContainer.encode(sourceVersion, forKey: .sourceVersion)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let statusReason = statusReason {
            try encodeContainer.encode(statusReason, forKey: .statusReason)
        }
    }
}