###### Class io.opentelemetry.exporter.internal.FailedExportException (io.opentelemetry.exporter.internal.FailedExportException)
.class public abstract Lio/opentelemetry/exporter/internal/FailedExportException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;,
        Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x60fda62078875b65L


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/FailedExportException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static grpcFailedExceptionally(Ljava/lang/Throwable;)Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static grpcFailedWithResponse(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;)Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static httpFailedExceptionally(Ljava/lang/Throwable;)Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;-><init>(Lio/opentelemetry/exporter/internal/http/HttpSender$Response;Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static httpFailedWithResponse(Lio/opentelemetry/exporter/internal/http/HttpSender$Response;)Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;-><init>(Lio/opentelemetry/exporter/internal/http/HttpSender$Response;Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract failedWithResponse()Z
.end method

###### Class io.opentelemetry.exporter.internal.FailedExportException.AnonymousClass1 (io.opentelemetry.exporter.internal.FailedExportException$1)
.class synthetic Lio/opentelemetry/exporter/internal/FailedExportException$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/FailedExportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.exporter.internal.FailedExportException.GrpcExportException (io.opentelemetry.exporter.internal.FailedExportException$GrpcExportException)
.class public final Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;
.super Lio/opentelemetry/exporter/internal/FailedExportException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/FailedExportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrpcExportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f16259d67d6a3c4L


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lio/opentelemetry/exporter/internal/FailedExportException;-><init>(Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public failedWithResponse()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$GrpcExportException;->response:Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.opentelemetry.exporter.internal.FailedExportException.HttpExportException (io.opentelemetry.exporter.internal.FailedExportException$HttpExportException)
.class public final Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;
.super Lio/opentelemetry/exporter/internal/FailedExportException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/FailedExportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpExportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e31a7690ab67e07L


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final response:Lio/opentelemetry/exporter/internal/http/HttpSender$Response;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/http/HttpSender$Response;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lio/opentelemetry/exporter/internal/FailedExportException;-><init>(Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;->response:Lio/opentelemetry/exporter/internal/http/HttpSender$Response;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/http/HttpSender$Response;Ljava/lang/Throwable;Lio/opentelemetry/exporter/internal/FailedExportException$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;-><init>(Lio/opentelemetry/exporter/internal/http/HttpSender$Response;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public failedWithResponse()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;->response:Lio/opentelemetry/exporter/internal/http/HttpSender$Response;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lio/opentelemetry/exporter/internal/http/HttpSender$Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;->response:Lio/opentelemetry/exporter/internal/http/HttpSender$Response;

    .line 2
    .line 3
    return-object v0
.end method
