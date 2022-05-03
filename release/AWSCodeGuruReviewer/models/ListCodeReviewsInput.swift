// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCodeReviewsInput: Swift.Equatable {
    /// The maximum number of results that are returned per call. The default is 100.
    public var maxResults: Swift.Int?
    /// If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged.
    public var nextToken: Swift.String?
    /// List of provider types for filtering that needs to be applied before displaying the result. For example, providerTypes=[GitHub] lists code reviews from GitHub.
    public var providerTypes: [CodeGuruReviewerClientTypes.ProviderType]?
    /// List of repository names for filtering that needs to be applied before displaying the result.
    public var repositoryNames: [Swift.String]?
    /// List of states for filtering that needs to be applied before displaying the result. For example, states=[Pending] lists code reviews in the Pending state. The valid code review states are:
    ///
    /// * Completed: The code review is complete.
    ///
    /// * Pending: The code review started and has not completed or failed.
    ///
    /// * Failed: The code review failed.
    ///
    /// * Deleting: The code review is being deleted.
    public var states: [CodeGuruReviewerClientTypes.JobState]?
    /// The type of code reviews to list in the response.
    /// This member is required.
    public var type: CodeGuruReviewerClientTypes.ModelType?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        providerTypes: [CodeGuruReviewerClientTypes.ProviderType]? = nil,
        repositoryNames: [Swift.String]? = nil,
        states: [CodeGuruReviewerClientTypes.JobState]? = nil,
        type: CodeGuruReviewerClientTypes.ModelType? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.providerTypes = providerTypes
        self.repositoryNames = repositoryNames
        self.states = states
        self.type = type
    }
}