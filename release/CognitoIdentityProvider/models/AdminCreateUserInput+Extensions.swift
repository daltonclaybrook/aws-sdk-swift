// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct AdminCreateUserInputHeadersMiddleware: Middleware {
    public let id: String = "AdminCreateUserInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AdminCreateUserInput>,
                  next: H) -> Swift.Result<OperationOutput<AdminCreateUserOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AdminCreateUserInput>
    public typealias MOutput = OperationOutput<AdminCreateUserOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AdminCreateUserOutputError>
}

public struct AdminCreateUserInputQueryItemMiddleware: Middleware {
    public let id: String = "AdminCreateUserInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AdminCreateUserInput>,
                  next: H) -> Swift.Result<OperationOutput<AdminCreateUserOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AdminCreateUserInput>
    public typealias MOutput = OperationOutput<AdminCreateUserOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AdminCreateUserOutputError>
}

public struct AdminCreateUserInputBodyMiddleware: Middleware {
    public let id: String = "AdminCreateUserInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AdminCreateUserInput>,
                  next: H) -> Swift.Result<OperationOutput<AdminCreateUserOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AdminCreateUserInput>
    public typealias MOutput = OperationOutput<AdminCreateUserOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AdminCreateUserOutputError>
}

extension AdminCreateUserInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clientMetadata = "ClientMetadata"
        case desiredDeliveryMediums = "DesiredDeliveryMediums"
        case forceAliasCreation = "ForceAliasCreation"
        case messageAction = "MessageAction"
        case temporaryPassword = "TemporaryPassword"
        case userAttributes = "UserAttributes"
        case userPoolId = "UserPoolId"
        case username = "Username"
        case validationData = "ValidationData"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientMetadata = clientMetadata {
            var clientMetadataContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .clientMetadata)
            for (dictKey0, clientmetadatatype0) in clientMetadata {
                try clientMetadataContainer.encode(clientmetadatatype0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let desiredDeliveryMediums = desiredDeliveryMediums {
            var desiredDeliveryMediumsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .desiredDeliveryMediums)
            for deliverymediumlisttype0 in desiredDeliveryMediums {
                try desiredDeliveryMediumsContainer.encode(deliverymediumlisttype0.rawValue)
            }
        }
        if forceAliasCreation != false {
            try encodeContainer.encode(forceAliasCreation, forKey: .forceAliasCreation)
        }
        if let messageAction = messageAction {
            try encodeContainer.encode(messageAction.rawValue, forKey: .messageAction)
        }
        if let temporaryPassword = temporaryPassword {
            try encodeContainer.encode(temporaryPassword, forKey: .temporaryPassword)
        }
        if let userAttributes = userAttributes {
            var userAttributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .userAttributes)
            for attributelisttype0 in userAttributes {
                try userAttributesContainer.encode(attributelisttype0)
            }
        }
        if let userPoolId = userPoolId {
            try encodeContainer.encode(userPoolId, forKey: .userPoolId)
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
        if let validationData = validationData {
            var validationDataContainer = encodeContainer.nestedUnkeyedContainer(forKey: .validationData)
            for attributelisttype0 in validationData {
                try validationDataContainer.encode(attributelisttype0)
            }
        }
    }
}