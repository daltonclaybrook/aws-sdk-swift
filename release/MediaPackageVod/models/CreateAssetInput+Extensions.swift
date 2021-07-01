// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateAssetInputHeadersMiddleware: Middleware {
    public let id: String = "CreateAssetInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateAssetInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateAssetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateAssetInput>
    public typealias MOutput = OperationOutput<CreateAssetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateAssetOutputError>
}

public struct CreateAssetInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateAssetInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateAssetInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateAssetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateAssetInput>
    public typealias MOutput = OperationOutput<CreateAssetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateAssetOutputError>
}

public struct CreateAssetInputBodyMiddleware: Middleware {
    public let id: String = "CreateAssetInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateAssetInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateAssetOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateAssetInput>
    public typealias MOutput = OperationOutput<CreateAssetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateAssetOutputError>
}

extension CreateAssetInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case packagingGroupId = "packagingGroupId"
        case resourceId = "resourceId"
        case sourceArn = "sourceArn"
        case sourceRoleArn = "sourceRoleArn"
        case tags = "tags"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let packagingGroupId = packagingGroupId {
            try encodeContainer.encode(packagingGroupId, forKey: .packagingGroupId)
        }
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
        if let sourceArn = sourceArn {
            try encodeContainer.encode(sourceArn, forKey: .sourceArn)
        }
        if let sourceRoleArn = sourceRoleArn {
            try encodeContainer.encode(sourceRoleArn, forKey: .sourceRoleArn)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .tags)
            for (dictKey0, tags0) in tags {
                try tagsContainer.encode(tags0, forKey: Key(stringValue: dictKey0))
            }
        }
    }
}