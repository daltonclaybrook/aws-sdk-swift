// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateWorkflowInput: Swift.Equatable {
    /// A collection of properties to be used as part of each execution of the workflow.
    public var defaultRunProperties: [Swift.String:Swift.String]?
    /// The description of the workflow.
    public var description: Swift.String?
    /// You can use this parameter to prevent unwanted multiple updates to data, to control costs, or in some cases, to prevent exceeding the maximum number of concurrent runs of any of the component jobs. If you leave this parameter blank, there is no limit to the number of concurrent workflow runs.
    public var maxConcurrentRuns: Swift.Int?
    /// Name of the workflow to be updated.
    /// This member is required.
    public var name: Swift.String?

    public init (
        defaultRunProperties: [Swift.String:Swift.String]? = nil,
        description: Swift.String? = nil,
        maxConcurrentRuns: Swift.Int? = nil,
        name: Swift.String? = nil
    )
    {
        self.defaultRunProperties = defaultRunProperties
        self.description = description
        self.maxConcurrentRuns = maxConcurrentRuns
        self.name = name
    }
}