// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListSubscribedWorkteamsOutputResponseBody: Equatable {
    public let subscribedWorkteams: [SubscribedWorkteam]?
    public let nextToken: String?
}

extension ListSubscribedWorkteamsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case subscribedWorkteams = "SubscribedWorkteams"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subscribedWorkteamsContainer = try containerValues.decodeIfPresent([SubscribedWorkteam?].self, forKey: .subscribedWorkteams)
        var subscribedWorkteamsDecoded0:[SubscribedWorkteam]? = nil
        if let subscribedWorkteamsContainer = subscribedWorkteamsContainer {
            subscribedWorkteamsDecoded0 = [SubscribedWorkteam]()
            for structure0 in subscribedWorkteamsContainer {
                if let structure0 = structure0 {
                    subscribedWorkteamsDecoded0?.append(structure0)
                }
            }
        }
        subscribedWorkteams = subscribedWorkteamsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}