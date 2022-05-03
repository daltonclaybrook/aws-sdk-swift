// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeServiceErrorsOutputResponseBody: Swift.Equatable {
    let serviceErrors: [OpsWorksClientTypes.ServiceError]?
}

extension DescribeServiceErrorsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceErrors = "ServiceErrors"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceErrorsContainer = try containerValues.decodeIfPresent([OpsWorksClientTypes.ServiceError?].self, forKey: .serviceErrors)
        var serviceErrorsDecoded0:[OpsWorksClientTypes.ServiceError]? = nil
        if let serviceErrorsContainer = serviceErrorsContainer {
            serviceErrorsDecoded0 = [OpsWorksClientTypes.ServiceError]()
            for structure0 in serviceErrorsContainer {
                if let structure0 = structure0 {
                    serviceErrorsDecoded0?.append(structure0)
                }
            }
        }
        serviceErrors = serviceErrorsDecoded0
    }
}