// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides the details of the StartTimer decision. Access Control You can use IAM policies to control this decision's access to Amazon SWF resources as follows:
    ///
    /// * Use a Resource element with the domain name to limit the action to only specified domains.
    ///
    /// * Use an Action element to allow or deny permission to call this action.
    ///
    /// * You cannot use an IAM policy to constrain this action's parameters.
    ///
    ///
    /// If the caller doesn't have sufficient permissions to invoke the action, or the parameter values fall outside the specified constraints, the action fails. The associated event attribute's cause parameter is set to OPERATION_NOT_PERMITTED. For details and example IAM policies, see [Using IAM to Manage Access to Amazon SWF Workflows](https://docs.aws.amazon.com/amazonswf/latest/developerguide/swf-dev-iam.html) in the Amazon SWF Developer Guide.
    public struct StartTimerDecisionAttributes: Swift.Equatable {
        /// The data attached to the event that can be used by the decider in subsequent workflow tasks.
        public var control: Swift.String?
        /// The duration to wait before firing the timer. The duration is specified in seconds, an integer greater than or equal to 0.
        /// This member is required.
        public var startToFireTimeout: Swift.String?
        /// The unique ID of the timer. The specified string must not start or end with whitespace. It must not contain a : (colon), / (slash), | (vertical bar), or any control characters (\u0000-\u001f | \u007f-\u009f). Also, it must not contain the literal string arn.
        /// This member is required.
        public var timerId: Swift.String?

        public init (
            control: Swift.String? = nil,
            startToFireTimeout: Swift.String? = nil,
            timerId: Swift.String? = nil
        )
        {
            self.control = control
            self.startToFireTimeout = startToFireTimeout
            self.timerId = timerId
        }
    }

}