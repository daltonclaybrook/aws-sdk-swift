// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CognitoIdentityProviderClientTypes {
    /// Contains information about the schema attribute.
    public struct SchemaAttributeType: Swift.Equatable {
        /// The attribute data type.
        public var attributeDataType: CognitoIdentityProviderClientTypes.AttributeDataType?
        /// We recommend that you use [WriteAttributes](https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_UserPoolClientType.html#CognitoUserPools-Type-UserPoolClientType-WriteAttributes) in the user pool client to control how attributes can be mutated for new use cases instead of using DeveloperOnlyAttribute. Specifies whether the attribute type is developer only. This attribute can only be modified by an administrator. Users will not be able to modify this attribute using their access token. For example, DeveloperOnlyAttribute can be modified using AdminUpdateUserAttributes but cannot be updated using UpdateUserAttributes.
        public var developerOnlyAttribute: Swift.Bool
        /// Specifies whether the value of the attribute can be changed. For any user pool attribute that's mapped to an identity provider attribute, you must set this parameter to true. Amazon Cognito updates mapped attributes when users sign in to your application through an identity provider. If an attribute is immutable, Amazon Cognito throws an error when it attempts to update the attribute. For more information, see [Specifying Identity Provider Attribute Mappings for Your User Pool](https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-user-pools-specifying-attribute-mapping.html).
        public var mutable: Swift.Bool
        /// A schema attribute of the name type.
        public var name: Swift.String?
        /// Specifies the constraints for an attribute of the number type.
        public var numberAttributeConstraints: CognitoIdentityProviderClientTypes.NumberAttributeConstraintsType?
        /// Specifies whether a user pool attribute is required. If the attribute is required and the user does not provide a value, registration or sign-in will fail.
        public var `required`: Swift.Bool
        /// Specifies the constraints for an attribute of the string type.
        public var stringAttributeConstraints: CognitoIdentityProviderClientTypes.StringAttributeConstraintsType?

        public init (
            attributeDataType: CognitoIdentityProviderClientTypes.AttributeDataType? = nil,
            developerOnlyAttribute: Swift.Bool = false,
            mutable: Swift.Bool = false,
            name: Swift.String? = nil,
            numberAttributeConstraints: CognitoIdentityProviderClientTypes.NumberAttributeConstraintsType? = nil,
            `required`: Swift.Bool = false,
            stringAttributeConstraints: CognitoIdentityProviderClientTypes.StringAttributeConstraintsType? = nil
        )
        {
            self.attributeDataType = attributeDataType
            self.developerOnlyAttribute = developerOnlyAttribute
            self.mutable = mutable
            self.name = name
            self.numberAttributeConstraints = numberAttributeConstraints
            self.`required` = `required`
            self.stringAttributeConstraints = stringAttributeConstraints
        }
    }

}