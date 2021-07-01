// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Includes information about the specified association.</p>
public struct AssociationExecution: Equatable {
    /// <p>The association ID.</p>
    public let associationId: String?
    /// <p>The association version.</p>
    public let associationVersion: String?
    /// <p>The time the execution started.</p>
    public let createdTime: Date?
    /// <p>Detailed status information about the execution.</p>
    public let detailedStatus: String?
    /// <p>The execution ID for the association.</p>
    public let executionId: String?
    /// <p>The date of the last execution.</p>
    public let lastExecutionDate: Date?
    /// <p>An aggregate status of the resources in the execution based on the status type.</p>
    public let resourceCountByStatus: String?
    /// <p>The status of the association execution.</p>
    public let status: String?

    public init (
        associationId: String? = nil,
        associationVersion: String? = nil,
        createdTime: Date? = nil,
        detailedStatus: String? = nil,
        executionId: String? = nil,
        lastExecutionDate: Date? = nil,
        resourceCountByStatus: String? = nil,
        status: String? = nil
    )
    {
        self.associationId = associationId
        self.associationVersion = associationVersion
        self.createdTime = createdTime
        self.detailedStatus = detailedStatus
        self.executionId = executionId
        self.lastExecutionDate = lastExecutionDate
        self.resourceCountByStatus = resourceCountByStatus
        self.status = status
    }
}

extension AssociationExecution: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociationExecution(associationId: \(String(describing: associationId)), associationVersion: \(String(describing: associationVersion)), createdTime: \(String(describing: createdTime)), detailedStatus: \(String(describing: detailedStatus)), executionId: \(String(describing: executionId)), lastExecutionDate: \(String(describing: lastExecutionDate)), resourceCountByStatus: \(String(describing: resourceCountByStatus)), status: \(String(describing: status)))"}
}