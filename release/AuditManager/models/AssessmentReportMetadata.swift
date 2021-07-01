// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>
///    The metadata objects associated with the specified assessment report.
/// </p>
public struct AssessmentReportMetadata: Equatable {
    /// <p>
    ///    The unique identifier for the associated assessment.
    /// </p>
    public let assessmentId: String?
    /// <p>The name of the associated assessment.
    /// </p>
    public let assessmentName: String?
    /// <p>
    ///    The name of the user who created the assessment report.
    /// </p>
    public let author: String?
    /// <p>
    ///    Specifies when the assessment report was created.
    /// </p>
    public let creationTime: Date?
    /// <p>
    /// The description of the specified assessment report.
    /// </p>
    public let description: String?
    /// <p>
    /// The unique identifier for the assessment report.
    /// </p>
    public let id: String?
    /// <p>
    /// The name of the assessment report.
    /// </p>
    public let name: String?
    /// <p>
    /// The current status of the assessment report.
    /// </p>
    public let status: AssessmentReportStatus?

    public init (
        assessmentId: String? = nil,
        assessmentName: String? = nil,
        author: String? = nil,
        creationTime: Date? = nil,
        description: String? = nil,
        id: String? = nil,
        name: String? = nil,
        status: AssessmentReportStatus? = nil
    )
    {
        self.assessmentId = assessmentId
        self.assessmentName = assessmentName
        self.author = author
        self.creationTime = creationTime
        self.description = description
        self.id = id
        self.name = name
        self.status = status
    }
}

extension AssessmentReportMetadata: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssessmentReportMetadata(assessmentId: \(String(describing: assessmentId)), assessmentName: \(String(describing: assessmentName)), author: \(String(describing: author)), creationTime: \(String(describing: creationTime)), description: \(String(describing: description)), id: \(String(describing: id)), name: \(String(describing: name)), status: \(String(describing: status)))"}
}