// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWebhooksOutputResponseBody: Swift.Equatable {
    let webhooks: [CodePipelineClientTypes.ListWebhookItem]?
    let nextToken: Swift.String?
}

extension ListWebhooksOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case webhooks
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let webhooksContainer = try containerValues.decodeIfPresent([CodePipelineClientTypes.ListWebhookItem?].self, forKey: .webhooks)
        var webhooksDecoded0:[CodePipelineClientTypes.ListWebhookItem]? = nil
        if let webhooksContainer = webhooksContainer {
            webhooksDecoded0 = [CodePipelineClientTypes.ListWebhookItem]()
            for structure0 in webhooksContainer {
                if let structure0 = structure0 {
                    webhooksDecoded0?.append(structure0)
                }
            }
        }
        webhooks = webhooksDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}