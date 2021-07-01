// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UntagMeetingInputHeadersMiddleware: Middleware {
    public let id: String = "UntagMeetingInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UntagMeetingInput>,
                  next: H) -> Swift.Result<OperationOutput<UntagMeetingOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UntagMeetingInput>
    public typealias MOutput = OperationOutput<UntagMeetingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UntagMeetingOutputError>
}

public struct UntagMeetingInputQueryItemMiddleware: Middleware {
    public let id: String = "UntagMeetingInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UntagMeetingInput>,
                  next: H) -> Swift.Result<OperationOutput<UntagMeetingOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        input.builder.withQueryItem(URLQueryItem(name: "operation", value: "delete"))
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UntagMeetingInput>
    public typealias MOutput = OperationOutput<UntagMeetingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UntagMeetingOutputError>
}

public struct UntagMeetingInputBodyMiddleware: Middleware {
    public let id: String = "UntagMeetingInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UntagMeetingInput>,
                  next: H) -> Swift.Result<OperationOutput<UntagMeetingOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UntagMeetingInput>
    public typealias MOutput = OperationOutput<UntagMeetingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UntagMeetingOutputError>
}

extension UntagMeetingInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case tagKeys = "TagKeys"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let tagKeys = tagKeys {
            var tagKeysContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tagKeys)
            for meetingtagkeylist0 in tagKeys {
                try tagKeysContainer.encode(meetingtagkeylist0)
            }
        }
    }
}