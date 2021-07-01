// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateIndexInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateIndexInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateIndexInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateIndexOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateIndexInput>
    public typealias MOutput = OperationOutput<UpdateIndexOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateIndexOutputError>
}

public struct UpdateIndexInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateIndexInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateIndexInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateIndexOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateIndexInput>
    public typealias MOutput = OperationOutput<UpdateIndexOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateIndexOutputError>
}

public struct UpdateIndexInputBodyMiddleware: Middleware {
    public let id: String = "UpdateIndexInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateIndexInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateIndexOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateIndexInput>
    public typealias MOutput = OperationOutput<UpdateIndexOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateIndexOutputError>
}

extension UpdateIndexInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case capacityUnits = "CapacityUnits"
        case description = "Description"
        case documentMetadataConfigurationUpdates = "DocumentMetadataConfigurationUpdates"
        case id = "Id"
        case name = "Name"
        case roleArn = "RoleArn"
        case userContextPolicy = "UserContextPolicy"
        case userTokenConfigurations = "UserTokenConfigurations"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let capacityUnits = capacityUnits {
            try encodeContainer.encode(capacityUnits, forKey: .capacityUnits)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let documentMetadataConfigurationUpdates = documentMetadataConfigurationUpdates {
            var documentMetadataConfigurationUpdatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .documentMetadataConfigurationUpdates)
            for documentmetadataconfigurationlist0 in documentMetadataConfigurationUpdates {
                try documentMetadataConfigurationUpdatesContainer.encode(documentmetadataconfigurationlist0)
            }
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let userContextPolicy = userContextPolicy {
            try encodeContainer.encode(userContextPolicy.rawValue, forKey: .userContextPolicy)
        }
        if let userTokenConfigurations = userTokenConfigurations {
            var userTokenConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .userTokenConfigurations)
            for usertokenconfigurationlist0 in userTokenConfigurations {
                try userTokenConfigurationsContainer.encode(usertokenconfigurationlist0)
            }
        }
    }
}