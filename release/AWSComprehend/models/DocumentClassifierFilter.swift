// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ComprehendClientTypes {
    /// Provides information for filtering a list of document classifiers. You can only specify one filtering parameter in a request. For more information, see the operation.
    public struct DocumentClassifierFilter: Swift.Equatable {
        /// The name that you assigned to the document classifier
        public var documentClassifierName: Swift.String?
        /// Filters the list of classifiers based on status.
        public var status: ComprehendClientTypes.ModelStatus?
        /// Filters the list of classifiers based on the time that the classifier was submitted for processing. Returns only classifiers submitted after the specified time. Classifiers are returned in descending order, newest to oldest.
        public var submitTimeAfter: ClientRuntime.Date?
        /// Filters the list of classifiers based on the time that the classifier was submitted for processing. Returns only classifiers submitted before the specified time. Classifiers are returned in ascending order, oldest to newest.
        public var submitTimeBefore: ClientRuntime.Date?

        public init (
            documentClassifierName: Swift.String? = nil,
            status: ComprehendClientTypes.ModelStatus? = nil,
            submitTimeAfter: ClientRuntime.Date? = nil,
            submitTimeBefore: ClientRuntime.Date? = nil
        )
        {
            self.documentClassifierName = documentClassifierName
            self.status = status
            self.submitTimeAfter = submitTimeAfter
            self.submitTimeBefore = submitTimeBefore
        }
    }

}