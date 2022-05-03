// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEnvironmentManagedActionsInputBody: Swift.Equatable {
    let environmentName: Swift.String?
    let environmentId: Swift.String?
    let status: ElasticBeanstalkClientTypes.ActionStatus?
}

extension DescribeEnvironmentManagedActionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case environmentId = "EnvironmentId"
        case environmentName = "EnvironmentName"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let environmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .environmentName)
        environmentName = environmentNameDecoded
        let environmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .environmentId)
        environmentId = environmentIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.ActionStatus.self, forKey: .status)
        status = statusDecoded
    }
}