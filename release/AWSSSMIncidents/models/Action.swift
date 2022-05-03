// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmIncidentsClientTypes {
    /// The action that starts at the beginning of an incident. The response plan defines the action.
    public enum Action: Swift.Equatable {
        /// The Systems Manager automation document to start as the runbook at the beginning of the incident.
        case ssmautomation(SsmIncidentsClientTypes.SsmAutomation)
        case sdkUnknown(Swift.String)
    }

}