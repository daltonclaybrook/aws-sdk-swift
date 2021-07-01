// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeCertificateInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeCertificateInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeCertificateInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeCertificateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeCertificateInput>
    public typealias MOutput = OperationOutput<DescribeCertificateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeCertificateOutputError>
}

public struct DescribeCertificateInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeCertificateInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeCertificateInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeCertificateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeCertificateInput>
    public typealias MOutput = OperationOutput<DescribeCertificateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeCertificateOutputError>
}

public struct DescribeCertificateInputBodyMiddleware: Middleware {
    public let id: String = "DescribeCertificateInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeCertificateInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeCertificateOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeCertificateInput>
    public typealias MOutput = OperationOutput<DescribeCertificateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeCertificateOutputError>
}

extension DescribeCertificateInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case certificateArn = "CertificateArn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let certificateArn = certificateArn {
            try encodeContainer.encode(certificateArn, forKey: .certificateArn)
        }
    }
}