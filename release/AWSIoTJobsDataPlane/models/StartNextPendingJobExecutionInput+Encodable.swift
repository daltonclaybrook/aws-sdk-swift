// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartNextPendingJobExecutionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case statusDetails
        case stepTimeoutInMinutes
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let statusDetails = statusDetails {
            var statusDetailsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .statusDetails)
            for (dictKey0, detailsmap0) in statusDetails {
                try statusDetailsContainer.encode(detailsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let stepTimeoutInMinutes = stepTimeoutInMinutes {
            try encodeContainer.encode(stepTimeoutInMinutes, forKey: .stepTimeoutInMinutes)
        }
    }
}