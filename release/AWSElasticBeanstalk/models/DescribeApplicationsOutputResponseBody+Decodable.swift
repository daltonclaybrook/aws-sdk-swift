// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeApplicationsOutputResponseBody: Swift.Equatable {
    let applications: [ElasticBeanstalkClientTypes.ApplicationDescription]?
}

extension DescribeApplicationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applications = "Applications"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeApplicationsResult"))
        if containerValues.contains(.applications) {
            struct KeyVal0{struct member{}}
            let applicationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .applications)
            if let applicationsWrappedContainer = applicationsWrappedContainer {
                let applicationsContainer = try applicationsWrappedContainer.decodeIfPresent([ElasticBeanstalkClientTypes.ApplicationDescription].self, forKey: .member)
                var applicationsBuffer:[ElasticBeanstalkClientTypes.ApplicationDescription]? = nil
                if let applicationsContainer = applicationsContainer {
                    applicationsBuffer = [ElasticBeanstalkClientTypes.ApplicationDescription]()
                    for structureContainer0 in applicationsContainer {
                        applicationsBuffer?.append(structureContainer0)
                    }
                }
                applications = applicationsBuffer
            } else {
                applications = []
            }
        } else {
            applications = nil
        }
    }
}