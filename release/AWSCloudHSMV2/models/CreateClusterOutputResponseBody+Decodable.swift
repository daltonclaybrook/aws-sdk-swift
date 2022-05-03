// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateClusterOutputResponseBody: Swift.Equatable {
    let cluster: CloudHsmV2ClientTypes.Cluster?
}

extension CreateClusterOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cluster = "Cluster"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterDecoded = try containerValues.decodeIfPresent(CloudHsmV2ClientTypes.Cluster.self, forKey: .cluster)
        cluster = clusterDecoded
    }
}