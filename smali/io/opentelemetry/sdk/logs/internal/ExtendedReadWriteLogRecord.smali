###### Class io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord (io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord)
.class public interface abstract Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;


# direct methods
.method public static synthetic a(Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;->lambda$setAllAttributes$0(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setAllAttributes$0(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;->setAttribute(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAttribute(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getExtendedAttributes()Lio/opentelemetry/api/incubator/common/ExtendedAttributes;
.end method

.method public setAllAttributes(Lio/opentelemetry/api/incubator/common/ExtendedAttributes;)Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    new-instance v0, Lx/kc;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lx/kc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;"
        }
    .end annotation
.end method

.method public bridge synthetic toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/internal/ExtendedLogRecordData;

    move-result-object v0

    return-object v0
.end method

.method public abstract toLogRecordData()Lio/opentelemetry/sdk/logs/data/internal/ExtendedLogRecordData;
.end method
