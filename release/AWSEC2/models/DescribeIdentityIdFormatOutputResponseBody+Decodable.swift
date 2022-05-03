// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeIdentityIdFormatOutputResponseBody: Swift.Equatable {
    let statuses: [Ec2ClientTypes.IdFormat]?
}

extension DescribeIdentityIdFormatOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case statuses = "statusSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.statuses) {
            struct KeyVal0{struct item{}}
            let statusesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .statuses)
            if let statusesWrappedContainer = statusesWrappedContainer {
                let statusesContainer = try statusesWrappedContainer.decodeIfPresent([Ec2ClientTypes.IdFormat].self, forKey: .member)
                var statusesBuffer:[Ec2ClientTypes.IdFormat]? = nil
                if let statusesContainer = statusesContainer {
                    statusesBuffer = [Ec2ClientTypes.IdFormat]()
                    for structureContainer0 in statusesContainer {
                        statusesBuffer?.append(structureContainer0)
                    }
                }
                statuses = statusesBuffer
            } else {
                statuses = []
            }
        } else {
            statuses = nil
        }
    }
}