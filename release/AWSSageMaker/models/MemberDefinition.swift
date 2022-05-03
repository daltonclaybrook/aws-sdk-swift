// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Defines an Amazon Cognito or your own OIDC IdP user group that is part of a work team.
    public struct MemberDefinition: Swift.Equatable {
        /// The Amazon Cognito user group that is part of the work team.
        public var cognitoMemberDefinition: SageMakerClientTypes.CognitoMemberDefinition?
        /// A list user groups that exist in your OIDC Identity Provider (IdP). One to ten groups can be used to create a single private work team. When you add a user group to the list of Groups, you can add that user group to one or more private work teams. If you add a user group to a private work team, all workers in that user group are added to the work team.
        public var oidcMemberDefinition: SageMakerClientTypes.OidcMemberDefinition?

        public init (
            cognitoMemberDefinition: SageMakerClientTypes.CognitoMemberDefinition? = nil,
            oidcMemberDefinition: SageMakerClientTypes.OidcMemberDefinition? = nil
        )
        {
            self.cognitoMemberDefinition = cognitoMemberDefinition
            self.oidcMemberDefinition = oidcMemberDefinition
        }
    }

}