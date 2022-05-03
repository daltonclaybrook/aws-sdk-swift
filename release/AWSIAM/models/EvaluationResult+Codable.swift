// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.EvaluationResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case evalActionName = "EvalActionName"
        case evalDecision = "EvalDecision"
        case evalDecisionDetails = "EvalDecisionDetails"
        case evalResourceName = "EvalResourceName"
        case matchedStatements = "MatchedStatements"
        case missingContextValues = "MissingContextValues"
        case organizationsDecisionDetail = "OrganizationsDecisionDetail"
        case permissionsBoundaryDecisionDetail = "PermissionsBoundaryDecisionDetail"
        case resourceSpecificResults = "ResourceSpecificResults"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let evalActionName = evalActionName {
            try container.encode(evalActionName, forKey: ClientRuntime.Key("EvalActionName"))
        }
        if let evalDecision = evalDecision {
            try container.encode(evalDecision, forKey: ClientRuntime.Key("EvalDecision"))
        }
        if let evalDecisionDetails = evalDecisionDetails {
            var evalDecisionDetailsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("EvalDecisionDetails"))
            for (index0, element0) in evalDecisionDetails.sorted(by: { $0.key < $1.key }).enumerated() {
                let evaldecisionsourcetypeKey0 = element0.key
                let policyevaluationdecisiontypeValue0 = element0.value
                var entryContainer0 = evalDecisionDetailsContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("entry.\(index0.advanced(by: 1))"))
                var keyContainer0 = entryContainer0.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("key"))
                try keyContainer0.encode(evaldecisionsourcetypeKey0, forKey: ClientRuntime.Key(""))
                var valueContainer0 = entryContainer0.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("value"))
                try valueContainer0.encode(policyevaluationdecisiontypeValue0, forKey: ClientRuntime.Key(""))
            }
        }
        if let evalResourceName = evalResourceName {
            try container.encode(evalResourceName, forKey: ClientRuntime.Key("EvalResourceName"))
        }
        if let matchedStatements = matchedStatements {
            var matchedStatementsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("MatchedStatements"))
            for (index0, statement0) in matchedStatements.enumerated() {
                try matchedStatementsContainer.encode(statement0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let missingContextValues = missingContextValues {
            var missingContextValuesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("MissingContextValues"))
            for (index0, contextkeynametype0) in missingContextValues.enumerated() {
                try missingContextValuesContainer.encode(contextkeynametype0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let organizationsDecisionDetail = organizationsDecisionDetail {
            try container.encode(organizationsDecisionDetail, forKey: ClientRuntime.Key("OrganizationsDecisionDetail"))
        }
        if let permissionsBoundaryDecisionDetail = permissionsBoundaryDecisionDetail {
            try container.encode(permissionsBoundaryDecisionDetail, forKey: ClientRuntime.Key("PermissionsBoundaryDecisionDetail"))
        }
        if let resourceSpecificResults = resourceSpecificResults {
            var resourceSpecificResultsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ResourceSpecificResults"))
            for (index0, resourcespecificresult0) in resourceSpecificResults.enumerated() {
                try resourceSpecificResultsContainer.encode(resourcespecificresult0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let evalActionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .evalActionName)
        evalActionName = evalActionNameDecoded
        let evalResourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .evalResourceName)
        evalResourceName = evalResourceNameDecoded
        let evalDecisionDecoded = try containerValues.decodeIfPresent(IamClientTypes.PolicyEvaluationDecisionType.self, forKey: .evalDecision)
        evalDecision = evalDecisionDecoded
        if containerValues.contains(.matchedStatements) {
            struct KeyVal0{struct member{}}
            let matchedStatementsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .matchedStatements)
            if let matchedStatementsWrappedContainer = matchedStatementsWrappedContainer {
                let matchedStatementsContainer = try matchedStatementsWrappedContainer.decodeIfPresent([IamClientTypes.Statement].self, forKey: .member)
                var matchedStatementsBuffer:[IamClientTypes.Statement]? = nil
                if let matchedStatementsContainer = matchedStatementsContainer {
                    matchedStatementsBuffer = [IamClientTypes.Statement]()
                    for structureContainer0 in matchedStatementsContainer {
                        matchedStatementsBuffer?.append(structureContainer0)
                    }
                }
                matchedStatements = matchedStatementsBuffer
            } else {
                matchedStatements = []
            }
        } else {
            matchedStatements = nil
        }
        if containerValues.contains(.missingContextValues) {
            struct KeyVal0{struct member{}}
            let missingContextValuesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .missingContextValues)
            if let missingContextValuesWrappedContainer = missingContextValuesWrappedContainer {
                let missingContextValuesContainer = try missingContextValuesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var missingContextValuesBuffer:[Swift.String]? = nil
                if let missingContextValuesContainer = missingContextValuesContainer {
                    missingContextValuesBuffer = [Swift.String]()
                    for stringContainer0 in missingContextValuesContainer {
                        missingContextValuesBuffer?.append(stringContainer0)
                    }
                }
                missingContextValues = missingContextValuesBuffer
            } else {
                missingContextValues = []
            }
        } else {
            missingContextValues = nil
        }
        let organizationsDecisionDetailDecoded = try containerValues.decodeIfPresent(IamClientTypes.OrganizationsDecisionDetail.self, forKey: .organizationsDecisionDetail)
        organizationsDecisionDetail = organizationsDecisionDetailDecoded
        let permissionsBoundaryDecisionDetailDecoded = try containerValues.decodeIfPresent(IamClientTypes.PermissionsBoundaryDecisionDetail.self, forKey: .permissionsBoundaryDecisionDetail)
        permissionsBoundaryDecisionDetail = permissionsBoundaryDecisionDetailDecoded
        if containerValues.contains(.evalDecisionDetails) {
            struct KeyVal0{struct key{}; struct value{}}
            let evalDecisionDetailsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: ClientRuntime.MapEntry<Swift.String, IamClientTypes.PolicyEvaluationDecisionType, KeyVal0.key, KeyVal0.value>.CodingKeys.self, forKey: .evalDecisionDetails)
            if let evalDecisionDetailsWrappedContainer = evalDecisionDetailsWrappedContainer {
                let evalDecisionDetailsContainer = try evalDecisionDetailsWrappedContainer.decodeIfPresent([ClientRuntime.MapKeyValue<Swift.String, IamClientTypes.PolicyEvaluationDecisionType, KeyVal0.key, KeyVal0.value>].self, forKey: .entry)
                var evalDecisionDetailsBuffer: [Swift.String:IamClientTypes.PolicyEvaluationDecisionType]? = nil
                if let evalDecisionDetailsContainer = evalDecisionDetailsContainer {
                    evalDecisionDetailsBuffer = [Swift.String:IamClientTypes.PolicyEvaluationDecisionType]()
                    for stringContainer0 in evalDecisionDetailsContainer {
                        evalDecisionDetailsBuffer?[stringContainer0.key] = stringContainer0.value
                    }
                }
                evalDecisionDetails = evalDecisionDetailsBuffer
            } else {
                evalDecisionDetails = [:]
            }
        } else {
            evalDecisionDetails = nil
        }
        if containerValues.contains(.resourceSpecificResults) {
            struct KeyVal0{struct member{}}
            let resourceSpecificResultsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .resourceSpecificResults)
            if let resourceSpecificResultsWrappedContainer = resourceSpecificResultsWrappedContainer {
                let resourceSpecificResultsContainer = try resourceSpecificResultsWrappedContainer.decodeIfPresent([IamClientTypes.ResourceSpecificResult].self, forKey: .member)
                var resourceSpecificResultsBuffer:[IamClientTypes.ResourceSpecificResult]? = nil
                if let resourceSpecificResultsContainer = resourceSpecificResultsContainer {
                    resourceSpecificResultsBuffer = [IamClientTypes.ResourceSpecificResult]()
                    for structureContainer0 in resourceSpecificResultsContainer {
                        resourceSpecificResultsBuffer?.append(structureContainer0)
                    }
                }
                resourceSpecificResults = resourceSpecificResultsBuffer
            } else {
                resourceSpecificResults = []
            }
        } else {
            resourceSpecificResults = nil
        }
    }
}