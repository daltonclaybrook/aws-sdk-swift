// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MTurkClientTypes {
    /// The Assignment data structure represents a single assignment of a HIT to a Worker. The assignment tracks the Worker's efforts to complete the HIT, and contains the results for later retrieval.
    public struct Assignment: Swift.Equatable {
        /// The date and time the Worker accepted the assignment.
        public var acceptTime: ClientRuntime.Date?
        /// The Worker's answers submitted for the HIT contained in a QuestionFormAnswers document, if the Worker provides an answer. If the Worker does not provide any answers, Answer may contain a QuestionFormAnswers document, or Answer may be empty.
        public var answer: Swift.String?
        /// If the Worker has submitted results and the Requester has approved the results, ApprovalTime is the date and time the Requester approved the results. This value is omitted from the assignment if the Requester has not yet approved the results.
        public var approvalTime: ClientRuntime.Date?
        /// A unique identifier for the assignment.
        public var assignmentId: Swift.String?
        /// The status of the assignment.
        public var assignmentStatus: MTurkClientTypes.AssignmentStatus?
        /// If results have been submitted, AutoApprovalTime is the date and time the results of the assignment results are considered Approved automatically if they have not already been explicitly approved or rejected by the Requester. This value is derived from the auto-approval delay specified by the Requester in the HIT. This value is omitted from the assignment if the Worker has not yet submitted results.
        public var autoApprovalTime: ClientRuntime.Date?
        /// The date and time of the deadline for the assignment. This value is derived from the deadline specification for the HIT and the date and time the Worker accepted the HIT.
        public var deadline: ClientRuntime.Date?
        /// The ID of the HIT.
        public var hITId: Swift.String?
        /// If the Worker has submitted results and the Requester has rejected the results, RejectionTime is the date and time the Requester rejected the results.
        public var rejectionTime: ClientRuntime.Date?
        /// The feedback string included with the call to the ApproveAssignment operation or the RejectAssignment operation, if the Requester approved or rejected the assignment and specified feedback.
        public var requesterFeedback: Swift.String?
        /// If the Worker has submitted results, SubmitTime is the date and time the assignment was submitted. This value is omitted from the assignment if the Worker has not yet submitted results.
        public var submitTime: ClientRuntime.Date?
        /// The ID of the Worker who accepted the HIT.
        public var workerId: Swift.String?

        public init (
            acceptTime: ClientRuntime.Date? = nil,
            answer: Swift.String? = nil,
            approvalTime: ClientRuntime.Date? = nil,
            assignmentId: Swift.String? = nil,
            assignmentStatus: MTurkClientTypes.AssignmentStatus? = nil,
            autoApprovalTime: ClientRuntime.Date? = nil,
            deadline: ClientRuntime.Date? = nil,
            hITId: Swift.String? = nil,
            rejectionTime: ClientRuntime.Date? = nil,
            requesterFeedback: Swift.String? = nil,
            submitTime: ClientRuntime.Date? = nil,
            workerId: Swift.String? = nil
        )
        {
            self.acceptTime = acceptTime
            self.answer = answer
            self.approvalTime = approvalTime
            self.assignmentId = assignmentId
            self.assignmentStatus = assignmentStatus
            self.autoApprovalTime = autoApprovalTime
            self.deadline = deadline
            self.hITId = hITId
            self.rejectionTime = rejectionTime
            self.requesterFeedback = requesterFeedback
            self.submitTime = submitTime
            self.workerId = workerId
        }
    }

}