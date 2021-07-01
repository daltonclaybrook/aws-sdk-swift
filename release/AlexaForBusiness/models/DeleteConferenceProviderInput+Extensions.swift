// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteConferenceProviderInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteConferenceProviderInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteConferenceProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteConferenceProviderOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteConferenceProviderInput>
    public typealias MOutput = OperationOutput<DeleteConferenceProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteConferenceProviderOutputError>
}

public struct DeleteConferenceProviderInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteConferenceProviderInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteConferenceProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteConferenceProviderOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteConferenceProviderInput>
    public typealias MOutput = OperationOutput<DeleteConferenceProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteConferenceProviderOutputError>
}

public struct DeleteConferenceProviderInputBodyMiddleware: Middleware {
    public let id: String = "DeleteConferenceProviderInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteConferenceProviderInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteConferenceProviderOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeleteConferenceProviderInput>
    public typealias MOutput = OperationOutput<DeleteConferenceProviderOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteConferenceProviderOutputError>
}

extension DeleteConferenceProviderInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case conferenceProviderArn = "ConferenceProviderArn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let conferenceProviderArn = conferenceProviderArn {
            try encodeContainer.encode(conferenceProviderArn, forKey: .conferenceProviderArn)
        }
    }
}