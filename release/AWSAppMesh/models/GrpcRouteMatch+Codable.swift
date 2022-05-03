// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppMeshClientTypes.GrpcRouteMatch: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metadata
        case methodName
        case serviceName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let metadata = metadata {
            var metadataContainer = encodeContainer.nestedUnkeyedContainer(forKey: .metadata)
            for grpcroutemetadatalist0 in metadata {
                try metadataContainer.encode(grpcroutemetadatalist0)
            }
        }
        if let methodName = methodName {
            try encodeContainer.encode(methodName, forKey: .methodName)
        }
        if let serviceName = serviceName {
            try encodeContainer.encode(serviceName, forKey: .serviceName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let methodNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .methodName)
        methodName = methodNameDecoded
        let metadataContainer = try containerValues.decodeIfPresent([AppMeshClientTypes.GrpcRouteMetadata?].self, forKey: .metadata)
        var metadataDecoded0:[AppMeshClientTypes.GrpcRouteMetadata]? = nil
        if let metadataContainer = metadataContainer {
            metadataDecoded0 = [AppMeshClientTypes.GrpcRouteMetadata]()
            for structure0 in metadataContainer {
                if let structure0 = structure0 {
                    metadataDecoded0?.append(structure0)
                }
            }
        }
        metadata = metadataDecoded0
    }
}