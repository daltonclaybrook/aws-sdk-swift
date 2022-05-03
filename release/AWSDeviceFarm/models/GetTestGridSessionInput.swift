// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetTestGridSessionInput: Swift.Equatable {
    /// The ARN for the project that this session belongs to. See [CreateTestGridProject] and [ListTestGridProjects].
    public var projectArn: Swift.String?
    /// An ARN that uniquely identifies a [TestGridSession].
    public var sessionArn: Swift.String?
    /// An ID associated with this session.
    public var sessionId: Swift.String?

    public init (
        projectArn: Swift.String? = nil,
        sessionArn: Swift.String? = nil,
        sessionId: Swift.String? = nil
    )
    {
        self.projectArn = projectArn
        self.sessionArn = sessionArn
        self.sessionId = sessionId
    }
}