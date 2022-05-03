// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct StartImportOutputResponse: Swift.Equatable {
    /// The date and time that the import request was created.
    public var creationDateTime: ClientRuntime.Date?
    /// A unique identifier for the import.
    public var importId: Swift.String?
    /// The current status of the import. When the status is Complete the bot or bot alias is ready to use.
    public var importStatus: LexModelsV2ClientTypes.ImportStatus?
    /// The strategy used when there was a name conflict between the imported resource and an existing resource. When the merge strategy is FailOnConflict existing resources are not overwritten and the import fails.
    public var mergeStrategy: LexModelsV2ClientTypes.MergeStrategy?
    /// The parameters used when importing the bot or bot locale.
    public var resourceSpecification: LexModelsV2ClientTypes.ImportResourceSpecification?

    public init (
        creationDateTime: ClientRuntime.Date? = nil,
        importId: Swift.String? = nil,
        importStatus: LexModelsV2ClientTypes.ImportStatus? = nil,
        mergeStrategy: LexModelsV2ClientTypes.MergeStrategy? = nil,
        resourceSpecification: LexModelsV2ClientTypes.ImportResourceSpecification? = nil
    )
    {
        self.creationDateTime = creationDateTime
        self.importId = importId
        self.importStatus = importStatus
        self.mergeStrategy = mergeStrategy
        self.resourceSpecification = resourceSpecification
    }
}