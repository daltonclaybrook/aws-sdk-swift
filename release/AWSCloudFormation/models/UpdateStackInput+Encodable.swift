// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateStackInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let capabilities = capabilities {
            var capabilitiesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Capabilities"))
            for (index0, capability0) in capabilities.enumerated() {
                try capabilitiesContainer.encode(capability0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let clientRequestToken = clientRequestToken {
            try container.encode(clientRequestToken, forKey: ClientRuntime.Key("ClientRequestToken"))
        }
        if let disableRollback = disableRollback {
            try container.encode(disableRollback, forKey: ClientRuntime.Key("DisableRollback"))
        }
        if let notificationARNs = notificationARNs {
            var notificationARNsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NotificationARNs"))
            for (index0, notificationarn0) in notificationARNs.enumerated() {
                try notificationARNsContainer.encode(notificationarn0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let parameters = parameters {
            var parametersContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Parameters"))
            for (index0, parameter0) in parameters.enumerated() {
                try parametersContainer.encode(parameter0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let resourceTypes = resourceTypes {
            var resourceTypesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ResourceTypes"))
            for (index0, resourcetype0) in resourceTypes.enumerated() {
                try resourceTypesContainer.encode(resourcetype0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let roleARN = roleARN {
            try container.encode(roleARN, forKey: ClientRuntime.Key("RoleARN"))
        }
        if let rollbackConfiguration = rollbackConfiguration {
            try container.encode(rollbackConfiguration, forKey: ClientRuntime.Key("RollbackConfiguration"))
        }
        if let stackName = stackName {
            try container.encode(stackName, forKey: ClientRuntime.Key("StackName"))
        }
        if let stackPolicyBody = stackPolicyBody {
            try container.encode(stackPolicyBody, forKey: ClientRuntime.Key("StackPolicyBody"))
        }
        if let stackPolicyDuringUpdateBody = stackPolicyDuringUpdateBody {
            try container.encode(stackPolicyDuringUpdateBody, forKey: ClientRuntime.Key("StackPolicyDuringUpdateBody"))
        }
        if let stackPolicyDuringUpdateURL = stackPolicyDuringUpdateURL {
            try container.encode(stackPolicyDuringUpdateURL, forKey: ClientRuntime.Key("StackPolicyDuringUpdateURL"))
        }
        if let stackPolicyURL = stackPolicyURL {
            try container.encode(stackPolicyURL, forKey: ClientRuntime.Key("StackPolicyURL"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let templateBody = templateBody {
            try container.encode(templateBody, forKey: ClientRuntime.Key("TemplateBody"))
        }
        if let templateURL = templateURL {
            try container.encode(templateURL, forKey: ClientRuntime.Key("TemplateURL"))
        }
        if let usePreviousTemplate = usePreviousTemplate {
            try container.encode(usePreviousTemplate, forKey: ClientRuntime.Key("UsePreviousTemplate"))
        }
        try container.encode("UpdateStack", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-15", forKey:ClientRuntime.Key("Version"))
    }
}