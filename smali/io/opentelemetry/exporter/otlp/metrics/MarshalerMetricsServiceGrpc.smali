###### Class io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc (io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc)
.class final Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;
    }
.end annotation


# static fields
.field private static final REQUEST_MARSHALLER:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESPONSE_MARSHALER:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String; = "opentelemetry.proto.collector.metrics.v1.MetricsService"

.field private static final getExportMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            "Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;->REQUEST_MARSHALLER:Lio/grpc/MethodDescriptor$Marshaller;

    .line 7
    .line 8
    new-instance v1, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$2;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;->RESPONSE_MARSHALER:Lio/grpc/MethodDescriptor$Marshaller;

    .line 14
    .line 15
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "opentelemetry.proto.collector.metrics.v1.MetricsService"

    .line 26
    .line 27
    const-string v4, "Export"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;->getExportMethod:Lio/grpc/MethodDescriptor;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lio/grpc/MethodDescriptor;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;->getExportMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$newFutureStub$0(Ljava/lang/String;Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lio/grpc/CallOptions;->withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v0, p1, p0, p2}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newFutureStub(Lio/grpc/Channel;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;
    .registers 2

    .line 1
    new-instance p1, Lx/ke1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;

    .line 11
    .line 12
    return-object p0
.end method

###### Class io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc.AnonymousClass1 (io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc$1)
.class Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$Marshaller<",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lio/opentelemetry/exporter/internal/marshal/Marshaler;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only for serializing"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;->parse(Ljava/io/InputStream;)Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    move-result-object p1

    return-object p1
.end method

.method public stream(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Ljava/io/InputStream;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    return-object v0
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;->stream(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc.AnonymousClass2 (io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc$2)
.class Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$Marshaller<",
        "Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;
    .registers 2

    .line 2
    sget-object p1, Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;->INSTANCE:Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$2;->parse(Ljava/io/InputStream;)Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;

    move-result-object p1

    return-object p1
.end method

.method public stream(Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;)Ljava/io/InputStream;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only for parsing"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$2;->stream(Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc.MetricsServiceFutureStub (io.opentelemetry.exporter.otlp.metrics.MarshalerMetricsServiceGrpc$MetricsServiceFutureStub)
.class final Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;
.super Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricsServiceFutureStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        "Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;",
        "Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;

    move-result-object p1

    return-object p1
.end method

.method public build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;

    invoke-direct {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method public export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/opentelemetry/exporter/otlp/metrics/ExportMetricsServiceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;->getChannel()Lio/grpc/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc;->access$000()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/metrics/MarshalerMetricsServiceGrpc$MetricsServiceFutureStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
