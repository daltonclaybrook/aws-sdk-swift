// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateIntegrationResponseOutputResponseBody: Swift.Equatable {
    let contentHandlingStrategy: ApiGatewayV2ClientTypes.ContentHandlingStrategy?
    let integrationResponseId: Swift.String?
    let integrationResponseKey: Swift.String?
    let responseParameters: [Swift.String:Swift.String]?
    let responseTemplates: [Swift.String:Swift.String]?
    let templateSelectionExpression: Swift.String?
}

extension CreateIntegrationResponseOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentHandlingStrategy = "contentHandlingStrategy"
        case integrationResponseId = "integrationResponseId"
        case integrationResponseKey = "integrationResponseKey"
        case responseParameters = "responseParameters"
        case responseTemplates = "responseTemplates"
        case templateSelectionExpression = "templateSelectionExpression"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contentHandlingStrategyDecoded = try containerValues.decodeIfPresent(ApiGatewayV2ClientTypes.ContentHandlingStrategy.self, forKey: .contentHandlingStrategy)
        contentHandlingStrategy = contentHandlingStrategyDecoded
        let integrationResponseIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .integrationResponseId)
        integrationResponseId = integrationResponseIdDecoded
        let integrationResponseKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .integrationResponseKey)
        integrationResponseKey = integrationResponseKeyDecoded
        let responseParametersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .responseParameters)
        var responseParametersDecoded0: [Swift.String:Swift.String]? = nil
        if let responseParametersContainer = responseParametersContainer {
            responseParametersDecoded0 = [Swift.String:Swift.String]()
            for (key0, stringwithlengthbetween1and5120) in responseParametersContainer {
                if let stringwithlengthbetween1and5120 = stringwithlengthbetween1and5120 {
                    responseParametersDecoded0?[key0] = stringwithlengthbetween1and5120
                }
            }
        }
        responseParameters = responseParametersDecoded0
        let responseTemplatesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .responseTemplates)
        var responseTemplatesDecoded0: [Swift.String:Swift.String]? = nil
        if let responseTemplatesContainer = responseTemplatesContainer {
            responseTemplatesDecoded0 = [Swift.String:Swift.String]()
            for (key0, stringwithlengthbetween0and32k0) in responseTemplatesContainer {
                if let stringwithlengthbetween0and32k0 = stringwithlengthbetween0and32k0 {
                    responseTemplatesDecoded0?[key0] = stringwithlengthbetween0and32k0
                }
            }
        }
        responseTemplates = responseTemplatesDecoded0
        let templateSelectionExpressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateSelectionExpression)
        templateSelectionExpression = templateSelectionExpressionDecoded
    }
}