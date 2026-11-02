###### Class io.opentelemetry.sdk.logs.ReadWriteLogRecord (io.opentelemetry.sdk.logs.ReadWriteLogRecord)
.class public interface abstract Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->lambda$setAllAttributes$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setAllAttributes$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAttribute(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBodyValue()Lio/opentelemetry/api/common/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getObservedTimestampEpochNanos()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTimestampEpochNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSeverity()Lio/opentelemetry/api/logs/Severity;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeverityText()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimestampEpochNanos()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTimestampEpochNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

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
    new-instance v0, Lx/o50;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Lx/o50;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method public abstract setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;"
        }
    .end annotation
.end method

.method public abstract toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;
.end method
