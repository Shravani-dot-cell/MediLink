###### Class io.opentelemetry.sdk.logs.NoopLogRecordProcessor (io.opentelemetry.sdk.logs.NoopLogRecordProcessor)
.class final Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordProcessor;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;->INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;

    .line 7
    .line 8
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

.method public static getInstance()Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;->INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .registers 3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NoopLogRecordProcessor"

    .line 2
    .line 3
    return-object v0
.end method
