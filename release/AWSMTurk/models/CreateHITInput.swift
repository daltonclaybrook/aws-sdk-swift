// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateHITInput: Swift.Equatable {
    /// The amount of time, in seconds, that a Worker has to complete the HIT after accepting it. If a Worker does not complete the assignment within the specified duration, the assignment is considered abandoned. If the HIT is still active (that is, its lifetime has not elapsed), the assignment becomes available for other users to find and accept.
    /// This member is required.
    public var assignmentDurationInSeconds: Swift.Int?
    /// The Assignment-level Review Policy applies to the assignments under the HIT. You can specify for Mechanical Turk to take various actions based on the policy.
    public var assignmentReviewPolicy: MTurkClientTypes.ReviewPolicy?
    /// The number of seconds after an assignment for the HIT has been submitted, after which the assignment is considered Approved automatically unless the Requester explicitly rejects it.
    public var autoApprovalDelayInSeconds: Swift.Int?
    /// A general description of the HIT. A description includes detailed information about the kind of task the HIT contains. On the Amazon Mechanical Turk web site, the HIT description appears in the expanded view of search results, and in the HIT and assignment screens. A good description gives the user enough information to evaluate the HIT before accepting it.
    /// This member is required.
    public var description: Swift.String?
    /// The HITLayoutId allows you to use a pre-existing HIT design with placeholder values and create an additional HIT by providing those values as HITLayoutParameters. Constraints: Either a Question parameter or a HITLayoutId parameter must be provided.
    public var hITLayoutId: Swift.String?
    /// If the HITLayoutId is provided, any placeholder values must be filled in with values using the HITLayoutParameter structure. For more information, see HITLayout.
    public var hITLayoutParameters: [MTurkClientTypes.HITLayoutParameter]?
    /// The HIT-level Review Policy applies to the HIT. You can specify for Mechanical Turk to take various actions based on the policy.
    public var hITReviewPolicy: MTurkClientTypes.ReviewPolicy?
    /// One or more words or phrases that describe the HIT, separated by commas. These words are used in searches to find HITs.
    public var keywords: Swift.String?
    /// An amount of time, in seconds, after which the HIT is no longer available for users to accept. After the lifetime of the HIT elapses, the HIT no longer appears in HIT searches, even if not all of the assignments for the HIT have been accepted.
    /// This member is required.
    public var lifetimeInSeconds: Swift.Int?
    /// The number of times the HIT can be accepted and completed before the HIT becomes unavailable.
    public var maxAssignments: Swift.Int?
    /// Conditions that a Worker's Qualifications must meet in order to accept the HIT. A HIT can have between zero and ten Qualification requirements. All requirements must be met in order for a Worker to accept the HIT. Additionally, other actions can be restricted using the ActionsGuarded field on each QualificationRequirement structure.
    public var qualificationRequirements: [MTurkClientTypes.QualificationRequirement]?
    /// The data the person completing the HIT uses to produce the results. Constraints: Must be a QuestionForm data structure, an ExternalQuestion data structure, or an HTMLQuestion data structure. The XML question data must not be larger than 64 kilobytes (65,535 bytes) in size, including whitespace. Either a Question parameter or a HITLayoutId parameter must be provided.
    public var question: Swift.String?
    /// An arbitrary data field. The RequesterAnnotation parameter lets your application attach arbitrary data to the HIT for tracking purposes. For example, this parameter could be an identifier internal to the Requester's application that corresponds with the HIT. The RequesterAnnotation parameter for a HIT is only visible to the Requester who created the HIT. It is not shown to the Worker, or any other Requester. The RequesterAnnotation parameter may be different for each HIT you submit. It does not affect how your HITs are grouped.
    public var requesterAnnotation: Swift.String?
    /// The amount of money the Requester will pay a Worker for successfully completing the HIT.
    /// This member is required.
    public var reward: Swift.String?
    /// The title of the HIT. A title should be short and descriptive about the kind of task the HIT contains. On the Amazon Mechanical Turk web site, the HIT title appears in search results, and everywhere the HIT is mentioned.
    /// This member is required.
    public var title: Swift.String?
    /// A unique identifier for this request which allows you to retry the call on error without creating duplicate HITs. This is useful in cases such as network timeouts where it is unclear whether or not the call succeeded on the server. If the HIT already exists in the system from a previous call using the same UniqueRequestToken, subsequent calls will return a AWS.MechanicalTurk.HitAlreadyExists error with a message containing the HITId. Note: It is your responsibility to ensure uniqueness of the token. The unique token expires after 24 hours. Subsequent calls using the same UniqueRequestToken made after the 24 hour limit could create duplicate HITs.
    public var uniqueRequestToken: Swift.String?

    public init (
        assignmentDurationInSeconds: Swift.Int? = nil,
        assignmentReviewPolicy: MTurkClientTypes.ReviewPolicy? = nil,
        autoApprovalDelayInSeconds: Swift.Int? = nil,
        description: Swift.String? = nil,
        hITLayoutId: Swift.String? = nil,
        hITLayoutParameters: [MTurkClientTypes.HITLayoutParameter]? = nil,
        hITReviewPolicy: MTurkClientTypes.ReviewPolicy? = nil,
        keywords: Swift.String? = nil,
        lifetimeInSeconds: Swift.Int? = nil,
        maxAssignments: Swift.Int? = nil,
        qualificationRequirements: [MTurkClientTypes.QualificationRequirement]? = nil,
        question: Swift.String? = nil,
        requesterAnnotation: Swift.String? = nil,
        reward: Swift.String? = nil,
        title: Swift.String? = nil,
        uniqueRequestToken: Swift.String? = nil
    )
    {
        self.assignmentDurationInSeconds = assignmentDurationInSeconds
        self.assignmentReviewPolicy = assignmentReviewPolicy
        self.autoApprovalDelayInSeconds = autoApprovalDelayInSeconds
        self.description = description
        self.hITLayoutId = hITLayoutId
        self.hITLayoutParameters = hITLayoutParameters
        self.hITReviewPolicy = hITReviewPolicy
        self.keywords = keywords
        self.lifetimeInSeconds = lifetimeInSeconds
        self.maxAssignments = maxAssignments
        self.qualificationRequirements = qualificationRequirements
        self.question = question
        self.requesterAnnotation = requesterAnnotation
        self.reward = reward
        self.title = title
        self.uniqueRequestToken = uniqueRequestToken
    }
}