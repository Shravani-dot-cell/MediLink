###### Class io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder (io.opentelemetry.sdk.metrics.internal.concurrent.LongAdder)
.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract add(J)V
.end method

.method public decrement()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doubleValue()D
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public floatValue()F
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public increment()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public intValue()I
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public longValue()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract reset()V
.end method

.method public abstract sum()J
.end method

.method public abstract sumThenReset()J
.end method
