###### Class io.opentelemetry.exporter.internal.http.HttpSender (io.opentelemetry.exporter.internal.http.HttpSender)
.class public interface abstract Lio/opentelemetry/exporter/internal/http/HttpSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/http/HttpSender$Response;
    }
.end annotation


# virtual methods
.method public abstract send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            "I",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/exporter/internal/http/HttpSender$Response;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method

###### Class io.opentelemetry.exporter.internal.http.HttpSender.Response (io.opentelemetry.exporter.internal.http.HttpSender$Response)
.class public interface abstract Lio/opentelemetry/exporter/internal/http/HttpSender$Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/http/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Response"
.end annotation


# virtual methods
.method public abstract responseBody()[B
.end method

.method public abstract statusCode()I
.end method

.method public abstract statusMessage()Ljava/lang/String;
.end method
