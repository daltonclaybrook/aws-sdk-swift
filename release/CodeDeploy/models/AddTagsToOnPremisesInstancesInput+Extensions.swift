// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct AddTagsToOnPremisesInstancesInputHeadersMiddleware: Middleware {
    public let id: String = "AddTagsToOnPremisesInstancesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AddTagsToOnPremisesInstancesInput>,
                  next: H) -> Swift.Result<OperationOutput<AddTagsToOnPremisesInstancesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AddTagsToOnPremisesInstancesInput>
    public typealias MOutput = OperationOutput<AddTagsToOnPremisesInstancesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AddTagsToOnPremisesInstancesOutputError>
}

public struct AddTagsToOnPremisesInstancesInputQueryItemMiddleware: Middleware {
    public let id: String = "AddTagsToOnPremisesInstancesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AddTagsToOnPremisesInstancesInput>,
                  next: H) -> Swift.Result<OperationOutput<AddTagsToOnPremisesInstancesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AddTagsToOnPremisesInstancesInput>
    public typealias MOutput = OperationOutput<AddTagsToOnPremisesInstancesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AddTagsToOnPremisesInstancesOutputError>
}

public struct AddTagsToOnPremisesInstancesInputBodyMiddleware: Middleware {
    public let id: String = "AddTagsToOnPremisesInstancesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AddTagsToOnPremisesInstancesInput>,
                  next: H) -> Swift.Result<OperationOutput<AddTagsToOnPremisesInstancesOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<AddTagsToOnPremisesInstancesInput>
    public typealias MOutput = OperationOutput<AddTagsToOnPremisesInstancesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AddTagsToOnPremisesInstancesOutputError>
}

extension AddTagsToOnPremisesInstancesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case instanceNames
        case tags
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceNames = instanceNames {
            var instanceNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .instanceNames)
            for instancenamelist0 in instanceNames {
                try instanceNamesContainer.encode(instancenamelist0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}