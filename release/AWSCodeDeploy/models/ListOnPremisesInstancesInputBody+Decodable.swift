// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListOnPremisesInstancesInputBody: Swift.Equatable {
    let registrationStatus: CodeDeployClientTypes.RegistrationStatus?
    let tagFilters: [CodeDeployClientTypes.TagFilter]?
    let nextToken: Swift.String?
}

extension ListOnPremisesInstancesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case registrationStatus
        case tagFilters
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registrationStatusDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.RegistrationStatus.self, forKey: .registrationStatus)
        registrationStatus = registrationStatusDecoded
        let tagFiltersContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.TagFilter?].self, forKey: .tagFilters)
        var tagFiltersDecoded0:[CodeDeployClientTypes.TagFilter]? = nil
        if let tagFiltersContainer = tagFiltersContainer {
            tagFiltersDecoded0 = [CodeDeployClientTypes.TagFilter]()
            for structure0 in tagFiltersContainer {
                if let structure0 = structure0 {
                    tagFiltersDecoded0?.append(structure0)
                }
            }
        }
        tagFilters = tagFiltersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}