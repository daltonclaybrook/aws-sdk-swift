// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLoggerDefinitionInput: Swift.Equatable {
    /// The ID of the logger definition.
    /// This member is required.
    public var loggerDefinitionId: Swift.String?

    public init (
        loggerDefinitionId: Swift.String? = nil
    )
    {
        self.loggerDefinitionId = loggerDefinitionId
    }
}