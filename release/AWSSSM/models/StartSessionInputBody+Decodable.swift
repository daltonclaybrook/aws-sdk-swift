// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartSessionInputBody: Swift.Equatable {
    let target: Swift.String?
    let documentName: Swift.String?
    let reason: Swift.String?
    let parameters: [Swift.String:[Swift.String]]?
}

extension StartSessionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case documentName = "DocumentName"
        case parameters = "Parameters"
        case reason = "Reason"
        case target = "Target"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .target)
        target = targetDecoded
        let documentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .documentName)
        documentName = documentNameDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reason)
        reason = reasonDecoded
        let parametersContainer = try containerValues.decodeIfPresent([Swift.String: [Swift.String?]?].self, forKey: .parameters)
        var parametersDecoded0: [Swift.String:[Swift.String]]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [Swift.String:[Swift.String]]()
            for (key0, sessionmanagerparametervaluelist0) in parametersContainer {
                var sessionmanagerparametervaluelist0Decoded0: [Swift.String]? = nil
                if let sessionmanagerparametervaluelist0 = sessionmanagerparametervaluelist0 {
                    sessionmanagerparametervaluelist0Decoded0 = [Swift.String]()
                    for string1 in sessionmanagerparametervaluelist0 {
                        if let string1 = string1 {
                            sessionmanagerparametervaluelist0Decoded0?.append(string1)
                        }
                    }
                }
                parametersDecoded0?[key0] = sessionmanagerparametervaluelist0Decoded0
            }
        }
        parameters = parametersDecoded0
    }
}