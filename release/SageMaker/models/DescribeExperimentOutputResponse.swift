// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeExperimentOutputResponse: Equatable {
    /// <p>Who created the experiment.</p>
    public let createdBy: UserContext?
    /// <p>When the experiment was created.</p>
    public let creationTime: Date?
    /// <p>The description of the experiment.</p>
    public let description: String?
    /// <p>The name of the experiment as displayed. If <code>DisplayName</code> isn't specified,
    ///         <code>ExperimentName</code> is displayed.</p>
    public let displayName: String?
    /// <p>The Amazon Resource Name (ARN) of the experiment.</p>
    public let experimentArn: String?
    /// <p>The name of the experiment.</p>
    public let experimentName: String?
    /// <p>Who last modified the experiment.</p>
    public let lastModifiedBy: UserContext?
    /// <p>When the experiment was last modified.</p>
    public let lastModifiedTime: Date?
    /// <p>The ARN of the source and, optionally, the type.</p>
    public let source: ExperimentSource?

    public init (
        createdBy: UserContext? = nil,
        creationTime: Date? = nil,
        description: String? = nil,
        displayName: String? = nil,
        experimentArn: String? = nil,
        experimentName: String? = nil,
        lastModifiedBy: UserContext? = nil,
        lastModifiedTime: Date? = nil,
        source: ExperimentSource? = nil
    )
    {
        self.createdBy = createdBy
        self.creationTime = creationTime
        self.description = description
        self.displayName = displayName
        self.experimentArn = experimentArn
        self.experimentName = experimentName
        self.lastModifiedBy = lastModifiedBy
        self.lastModifiedTime = lastModifiedTime
        self.source = source
    }
}

extension DescribeExperimentOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeExperimentOutputResponse(createdBy: \(String(describing: createdBy)), creationTime: \(String(describing: creationTime)), description: \(String(describing: description)), displayName: \(String(describing: displayName)), experimentArn: \(String(describing: experimentArn)), experimentName: \(String(describing: experimentName)), lastModifiedBy: \(String(describing: lastModifiedBy)), lastModifiedTime: \(String(describing: lastModifiedTime)), source: \(String(describing: source)))"}
}