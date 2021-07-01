// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFindingsFilterOutputResponse: Equatable {
    /// <p>The action that's performed on findings that meet the filter criteria (findingCriteria). Possible values are: ARCHIVE, suppress (automatically archive) the findings; and, NOOP, don't perform any action on the findings.</p>
    public let action: FindingsFilterAction?
    /// <p>The Amazon Resource Name (ARN) of the filter.</p>
    public let arn: String?
    /// <p>The custom description of the filter.</p>
    public let description: String?
    /// <p>The criteria that's used to filter findings.</p>
    public let findingCriteria: FindingCriteria?
    /// <p>The unique identifier for the filter.</p>
    public let id: String?
    /// <p>The custom name of the filter.</p>
    public let name: String?
    /// <p>The position of the filter in the list of saved filters on the Amazon Macie console. This value also determines the order in which the filter is applied to findings, relative to other filters that are also applied to the findings.</p>
    public let position: Int
    /// <p>A map of key-value pairs that identifies the tags (keys and values) that are associated with the filter.</p>
    public let tags: [String:String]?

    public init (
        action: FindingsFilterAction? = nil,
        arn: String? = nil,
        description: String? = nil,
        findingCriteria: FindingCriteria? = nil,
        id: String? = nil,
        name: String? = nil,
        position: Int = 0,
        tags: [String:String]? = nil
    )
    {
        self.action = action
        self.arn = arn
        self.description = description
        self.findingCriteria = findingCriteria
        self.id = id
        self.name = name
        self.position = position
        self.tags = tags
    }
}

extension GetFindingsFilterOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetFindingsFilterOutputResponse(action: \(String(describing: action)), arn: \(String(describing: arn)), description: \(String(describing: description)), findingCriteria: \(String(describing: findingCriteria)), id: \(String(describing: id)), name: \(String(describing: name)), position: \(String(describing: position)), tags: \(String(describing: tags)))"}
}