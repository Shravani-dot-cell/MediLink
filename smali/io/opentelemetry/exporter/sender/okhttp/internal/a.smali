###### Class io.opentelemetry.exporter.sender.okhttp.internal.a (io.opentelemetry.exporter.sender.okhttp.internal.a)
.class public final synthetic Lio/opentelemetry/exporter/sender/okhttp/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;


# virtual methods
.method public final sleep(J)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    return-void
.end method
