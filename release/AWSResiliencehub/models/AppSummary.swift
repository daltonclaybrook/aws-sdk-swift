// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResiliencehubClientTypes {
    /// Defines an application summary.
    public struct AppSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the application. The format for this ARN is: arn:partition:dcps:region:account:app/app-id. For more information about ARNs, see [ Amazon Resource Names (ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the AWS General Reference.
        /// This member is required.
        public var appArn: Swift.String?
        /// The current status of compliance for the resiliency policy.
        public var complianceStatus: ResiliencehubClientTypes.AppComplianceStatusType?
        /// The timestamp for when the app was created.
        /// This member is required.
        public var creationTime: ClientRuntime.Date?
        /// The optional description for an app.
        public var description: Swift.String?
        /// The name of the application.
        /// This member is required.
        public var name: Swift.String?
        /// The current resiliency score for the application.
        public var resiliencyScore: Swift.Double

        public init (
            appArn: Swift.String? = nil,
            complianceStatus: ResiliencehubClientTypes.AppComplianceStatusType? = nil,
            creationTime: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            name: Swift.String? = nil,
            resiliencyScore: Swift.Double = 0.0
        )
        {
            self.appArn = appArn
            self.complianceStatus = complianceStatus
            self.creationTime = creationTime
            self.description = description
            self.name = name
            self.resiliencyScore = resiliencyScore
        }
    }

}