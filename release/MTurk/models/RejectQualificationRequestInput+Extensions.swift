// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct RejectQualificationRequestInputHeadersMiddleware: Middleware {
    public let id: String = "RejectQualificationRequestInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RejectQualificationRequestInput>,
                  next: H) -> Swift.Result<OperationOutput<RejectQualificationRequestOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RejectQualificationRequestInput>
    public typealias MOutput = OperationOutput<RejectQualificationRequestOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RejectQualificationRequestOutputError>
}

public struct RejectQualificationRequestInputQueryItemMiddleware: Middleware {
    public let id: String = "RejectQualificationRequestInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RejectQualificationRequestInput>,
                  next: H) -> Swift.Result<OperationOutput<RejectQualificationRequestOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RejectQualificationRequestInput>
    public typealias MOutput = OperationOutput<RejectQualificationRequestOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RejectQualificationRequestOutputError>
}

public struct RejectQualificationRequestInputBodyMiddleware: Middleware {
    public let id: String = "RejectQualificationRequestInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RejectQualificationRequestInput>,
                  next: H) -> Swift.Result<OperationOutput<RejectQualificationRequestOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<RejectQualificationRequestInput>
    public typealias MOutput = OperationOutput<RejectQualificationRequestOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RejectQualificationRequestOutputError>
}

extension RejectQualificationRequestInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case qualificationRequestId = "QualificationRequestId"
        case reason = "Reason"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let qualificationRequestId = qualificationRequestId {
            try encodeContainer.encode(qualificationRequestId, forKey: .qualificationRequestId)
        }
        if let reason = reason {
            try encodeContainer.encode(reason, forKey: .reason)
        }
    }
}