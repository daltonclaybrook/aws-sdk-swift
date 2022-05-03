// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.AutomationExecution: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationId = "AssociationId"
        case automationExecutionId = "AutomationExecutionId"
        case automationExecutionStatus = "AutomationExecutionStatus"
        case automationSubtype = "AutomationSubtype"
        case changeRequestName = "ChangeRequestName"
        case currentAction = "CurrentAction"
        case currentStepName = "CurrentStepName"
        case documentName = "DocumentName"
        case documentVersion = "DocumentVersion"
        case executedBy = "ExecutedBy"
        case executionEndTime = "ExecutionEndTime"
        case executionStartTime = "ExecutionStartTime"
        case failureMessage = "FailureMessage"
        case maxConcurrency = "MaxConcurrency"
        case maxErrors = "MaxErrors"
        case mode = "Mode"
        case opsItemId = "OpsItemId"
        case outputs = "Outputs"
        case parameters = "Parameters"
        case parentAutomationExecutionId = "ParentAutomationExecutionId"
        case progressCounters = "ProgressCounters"
        case resolvedTargets = "ResolvedTargets"
        case runbooks = "Runbooks"
        case scheduledTime = "ScheduledTime"
        case stepExecutions = "StepExecutions"
        case stepExecutionsTruncated = "StepExecutionsTruncated"
        case target = "Target"
        case targetLocations = "TargetLocations"
        case targetMaps = "TargetMaps"
        case targetParameterName = "TargetParameterName"
        case targets = "Targets"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associationId = associationId {
            try encodeContainer.encode(associationId, forKey: .associationId)
        }
        if let automationExecutionId = automationExecutionId {
            try encodeContainer.encode(automationExecutionId, forKey: .automationExecutionId)
        }
        if let automationExecutionStatus = automationExecutionStatus {
            try encodeContainer.encode(automationExecutionStatus.rawValue, forKey: .automationExecutionStatus)
        }
        if let automationSubtype = automationSubtype {
            try encodeContainer.encode(automationSubtype.rawValue, forKey: .automationSubtype)
        }
        if let changeRequestName = changeRequestName {
            try encodeContainer.encode(changeRequestName, forKey: .changeRequestName)
        }
        if let currentAction = currentAction {
            try encodeContainer.encode(currentAction, forKey: .currentAction)
        }
        if let currentStepName = currentStepName {
            try encodeContainer.encode(currentStepName, forKey: .currentStepName)
        }
        if let documentName = documentName {
            try encodeContainer.encode(documentName, forKey: .documentName)
        }
        if let documentVersion = documentVersion {
            try encodeContainer.encode(documentVersion, forKey: .documentVersion)
        }
        if let executedBy = executedBy {
            try encodeContainer.encode(executedBy, forKey: .executedBy)
        }
        if let executionEndTime = executionEndTime {
            try encodeContainer.encode(executionEndTime.timeIntervalSince1970, forKey: .executionEndTime)
        }
        if let executionStartTime = executionStartTime {
            try encodeContainer.encode(executionStartTime.timeIntervalSince1970, forKey: .executionStartTime)
        }
        if let failureMessage = failureMessage {
            try encodeContainer.encode(failureMessage, forKey: .failureMessage)
        }
        if let maxConcurrency = maxConcurrency {
            try encodeContainer.encode(maxConcurrency, forKey: .maxConcurrency)
        }
        if let maxErrors = maxErrors {
            try encodeContainer.encode(maxErrors, forKey: .maxErrors)
        }
        if let mode = mode {
            try encodeContainer.encode(mode.rawValue, forKey: .mode)
        }
        if let opsItemId = opsItemId {
            try encodeContainer.encode(opsItemId, forKey: .opsItemId)
        }
        if let outputs = outputs {
            var outputsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .outputs)
            for (dictKey0, automationparametermap0) in outputs {
                try outputsContainer.encode(automationparametermap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let parameters = parameters {
            var parametersContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .parameters)
            for (dictKey0, automationparametermap0) in parameters {
                try parametersContainer.encode(automationparametermap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let parentAutomationExecutionId = parentAutomationExecutionId {
            try encodeContainer.encode(parentAutomationExecutionId, forKey: .parentAutomationExecutionId)
        }
        if let progressCounters = progressCounters {
            try encodeContainer.encode(progressCounters, forKey: .progressCounters)
        }
        if let resolvedTargets = resolvedTargets {
            try encodeContainer.encode(resolvedTargets, forKey: .resolvedTargets)
        }
        if let runbooks = runbooks {
            var runbooksContainer = encodeContainer.nestedUnkeyedContainer(forKey: .runbooks)
            for runbooks0 in runbooks {
                try runbooksContainer.encode(runbooks0)
            }
        }
        if let scheduledTime = scheduledTime {
            try encodeContainer.encode(scheduledTime.timeIntervalSince1970, forKey: .scheduledTime)
        }
        if let stepExecutions = stepExecutions {
            var stepExecutionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .stepExecutions)
            for stepexecutionlist0 in stepExecutions {
                try stepExecutionsContainer.encode(stepexecutionlist0)
            }
        }
        if stepExecutionsTruncated != false {
            try encodeContainer.encode(stepExecutionsTruncated, forKey: .stepExecutionsTruncated)
        }
        if let target = target {
            try encodeContainer.encode(target, forKey: .target)
        }
        if let targetLocations = targetLocations {
            var targetLocationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .targetLocations)
            for targetlocations0 in targetLocations {
                try targetLocationsContainer.encode(targetlocations0)
            }
        }
        if let targetMaps = targetMaps {
            var targetMapsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .targetMaps)
            for targetmaps0 in targetMaps {
                var targetmaps0Container = targetMapsContainer.nestedContainer(keyedBy: ClientRuntime.Key.self)
                for (dictKey1, targetmap1) in targetmaps0 {
                    var targetmap1Container = targetmaps0Container.nestedUnkeyedContainer(forKey: ClientRuntime.Key(dictKey1))
                    for targetmapvaluelist2 in targetmap1 {
                        try targetmap1Container.encode(targetmapvaluelist2)
                    }
                }
            }
        }
        if let targetParameterName = targetParameterName {
            try encodeContainer.encode(targetParameterName, forKey: .targetParameterName)
        }
        if let targets = targets {
            var targetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .targets)
            for targets0 in targets {
                try targetsContainer.encode(targets0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let automationExecutionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .automationExecutionId)
        automationExecutionId = automationExecutionIdDecoded
        let documentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .documentName)
        documentName = documentNameDecoded
        let documentVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .documentVersion)
        documentVersion = documentVersionDecoded
        let executionStartTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .executionStartTime)
        executionStartTime = executionStartTimeDecoded
        let executionEndTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .executionEndTime)
        executionEndTime = executionEndTimeDecoded
        let automationExecutionStatusDecoded = try containerValues.decodeIfPresent(SsmClientTypes.AutomationExecutionStatus.self, forKey: .automationExecutionStatus)
        automationExecutionStatus = automationExecutionStatusDecoded
        let stepExecutionsContainer = try containerValues.decodeIfPresent([SsmClientTypes.StepExecution?].self, forKey: .stepExecutions)
        var stepExecutionsDecoded0:[SsmClientTypes.StepExecution]? = nil
        if let stepExecutionsContainer = stepExecutionsContainer {
            stepExecutionsDecoded0 = [SsmClientTypes.StepExecution]()
            for structure0 in stepExecutionsContainer {
                if let structure0 = structure0 {
                    stepExecutionsDecoded0?.append(structure0)
                }
            }
        }
        stepExecutions = stepExecutionsDecoded0
        let stepExecutionsTruncatedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .stepExecutionsTruncated)
        stepExecutionsTruncated = stepExecutionsTruncatedDecoded
        let parametersContainer = try containerValues.decodeIfPresent([Swift.String: [Swift.String?]?].self, forKey: .parameters)
        var parametersDecoded0: [Swift.String:[Swift.String]]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [Swift.String:[Swift.String]]()
            for (key0, automationparametervaluelist0) in parametersContainer {
                var automationparametervaluelist0Decoded0: [Swift.String]? = nil
                if let automationparametervaluelist0 = automationparametervaluelist0 {
                    automationparametervaluelist0Decoded0 = [Swift.String]()
                    for string1 in automationparametervaluelist0 {
                        if let string1 = string1 {
                            automationparametervaluelist0Decoded0?.append(string1)
                        }
                    }
                }
                parametersDecoded0?[key0] = automationparametervaluelist0Decoded0
            }
        }
        parameters = parametersDecoded0
        let outputsContainer = try containerValues.decodeIfPresent([Swift.String: [Swift.String?]?].self, forKey: .outputs)
        var outputsDecoded0: [Swift.String:[Swift.String]]? = nil
        if let outputsContainer = outputsContainer {
            outputsDecoded0 = [Swift.String:[Swift.String]]()
            for (key0, automationparametervaluelist0) in outputsContainer {
                var automationparametervaluelist0Decoded0: [Swift.String]? = nil
                if let automationparametervaluelist0 = automationparametervaluelist0 {
                    automationparametervaluelist0Decoded0 = [Swift.String]()
                    for string1 in automationparametervaluelist0 {
                        if let string1 = string1 {
                            automationparametervaluelist0Decoded0?.append(string1)
                        }
                    }
                }
                outputsDecoded0?[key0] = automationparametervaluelist0Decoded0
            }
        }
        outputs = outputsDecoded0
        let failureMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureMessage)
        failureMessage = failureMessageDecoded
        let modeDecoded = try containerValues.decodeIfPresent(SsmClientTypes.ExecutionMode.self, forKey: .mode)
        mode = modeDecoded
        let parentAutomationExecutionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parentAutomationExecutionId)
        parentAutomationExecutionId = parentAutomationExecutionIdDecoded
        let executedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executedBy)
        executedBy = executedByDecoded
        let currentStepNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .currentStepName)
        currentStepName = currentStepNameDecoded
        let currentActionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .currentAction)
        currentAction = currentActionDecoded
        let targetParameterNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetParameterName)
        targetParameterName = targetParameterNameDecoded
        let targetsContainer = try containerValues.decodeIfPresent([SsmClientTypes.Target?].self, forKey: .targets)
        var targetsDecoded0:[SsmClientTypes.Target]? = nil
        if let targetsContainer = targetsContainer {
            targetsDecoded0 = [SsmClientTypes.Target]()
            for structure0 in targetsContainer {
                if let structure0 = structure0 {
                    targetsDecoded0?.append(structure0)
                }
            }
        }
        targets = targetsDecoded0
        let targetMapsContainer = try containerValues.decodeIfPresent([[Swift.String: [Swift.String?]?]?].self, forKey: .targetMaps)
        var targetMapsDecoded0:[[Swift.String:[Swift.String]]]? = nil
        if let targetMapsContainer = targetMapsContainer {
            targetMapsDecoded0 = [[Swift.String:[Swift.String]]]()
            for map0 in targetMapsContainer {
                var targetMapsContainerDecoded0: [Swift.String: [Swift.String]]? = nil
                if let map0 = map0 {
                    targetMapsContainerDecoded0 = [Swift.String: [Swift.String]]()
                    for (key1, targetmapvaluelist1) in map0 {
                        var targetmapvaluelist1Decoded1: [Swift.String]? = nil
                        if let targetmapvaluelist1 = targetmapvaluelist1 {
                            targetmapvaluelist1Decoded1 = [Swift.String]()
                            for string2 in targetmapvaluelist1 {
                                if let string2 = string2 {
                                    targetmapvaluelist1Decoded1?.append(string2)
                                }
                            }
                        }
                        targetMapsContainerDecoded0?[key1] = targetmapvaluelist1Decoded1
                    }
                }
                if let targetMapsContainerDecoded0 = targetMapsContainerDecoded0 {
                    targetMapsDecoded0?.append(targetMapsContainerDecoded0)
                }
            }
        }
        targetMaps = targetMapsDecoded0
        let resolvedTargetsDecoded = try containerValues.decodeIfPresent(SsmClientTypes.ResolvedTargets.self, forKey: .resolvedTargets)
        resolvedTargets = resolvedTargetsDecoded
        let maxConcurrencyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .maxConcurrency)
        maxConcurrency = maxConcurrencyDecoded
        let maxErrorsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .maxErrors)
        maxErrors = maxErrorsDecoded
        let targetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .target)
        target = targetDecoded
        let targetLocationsContainer = try containerValues.decodeIfPresent([SsmClientTypes.TargetLocation?].self, forKey: .targetLocations)
        var targetLocationsDecoded0:[SsmClientTypes.TargetLocation]? = nil
        if let targetLocationsContainer = targetLocationsContainer {
            targetLocationsDecoded0 = [SsmClientTypes.TargetLocation]()
            for structure0 in targetLocationsContainer {
                if let structure0 = structure0 {
                    targetLocationsDecoded0?.append(structure0)
                }
            }
        }
        targetLocations = targetLocationsDecoded0
        let progressCountersDecoded = try containerValues.decodeIfPresent(SsmClientTypes.ProgressCounters.self, forKey: .progressCounters)
        progressCounters = progressCountersDecoded
        let automationSubtypeDecoded = try containerValues.decodeIfPresent(SsmClientTypes.AutomationSubtype.self, forKey: .automationSubtype)
        automationSubtype = automationSubtypeDecoded
        let scheduledTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .scheduledTime)
        scheduledTime = scheduledTimeDecoded
        let runbooksContainer = try containerValues.decodeIfPresent([SsmClientTypes.Runbook?].self, forKey: .runbooks)
        var runbooksDecoded0:[SsmClientTypes.Runbook]? = nil
        if let runbooksContainer = runbooksContainer {
            runbooksDecoded0 = [SsmClientTypes.Runbook]()
            for structure0 in runbooksContainer {
                if let structure0 = structure0 {
                    runbooksDecoded0?.append(structure0)
                }
            }
        }
        runbooks = runbooksDecoded0
        let opsItemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .opsItemId)
        opsItemId = opsItemIdDecoded
        let associationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationId)
        associationId = associationIdDecoded
        let changeRequestNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .changeRequestName)
        changeRequestName = changeRequestNameDecoded
    }
}