###### Class io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor (io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor)
.class public final Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;
    }
.end annotation


# static fields
.field private static final LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

.field private static final WORKER_THREAD_NAME:Ljava/lang/String; = "BatchLogRecordProcessor_WorkerThread"


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "processorType"

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    const-string v0, "dropped"

    .line 10
    .line 11
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 16
    .line 17
    const-string v0, "BatchLogRecordProcessor"

    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 13
    .line 14
    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    invoke-direct {v10, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-wide/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 33
    .line 34
    new-instance p1, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    .line 35
    .line 36
    sget-object p2, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Lio/opentelemetry/api/common/AttributeKey;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Lio/opentelemetry/api/common/AttributeKey;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$300(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBatch()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$500(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogRecordExporter()Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$400(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$100(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 16
    .line 17
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$200(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchLogRecordProcessor{logRecordExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 9
    .line 10
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$400(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", scheduleDelayNanos="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 23
    .line 24
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$600(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", maxExportBatchSize="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 37
    .line 38
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$700(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", exporterTimeoutNanos="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 51
    .line 52
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$800(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

###### Class io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor.AnonymousClass1 (io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor$1)
.class synthetic Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor.Worker (io.opentelemetry.sdk.logs.export.BatchLogRecordProcessor$Worker)
.class final Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Worker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final batch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile continueWork:Z

.field private final droppedAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final exportedAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final exporterTimeoutNanos:J

.field private final flushRequested:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;"
        }
    .end annotation
.end field

.field private final logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

.field private final logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final maxExportBatchSize:I

.field private nextExportTime:J

.field private final processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleDelayNanos:J

.field private final signal:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            "JIJ",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->continueWork:Z

    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 7
    iput-wide p3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->scheduleDelayNanos:J

    .line 8
    iput p5, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    .line 9
    iput-wide p6, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exporterTimeoutNanos:J

    .line 10
    iput-object p8, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 12
    const-string p1, "io.opentelemetry.sdk.logs"

    invoke-interface {p2, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    .line 13
    const-string p2, "queueSize"

    .line 14
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "The number of items queued"

    .line 16
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    .line 17
    const-string p3, "1"

    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    new-instance p4, Lio/opentelemetry/sdk/logs/export/a;

    invoke-direct {p4, p8}, Lio/opentelemetry/sdk/logs/export/a;-><init>(Ljava/util/Queue;)V

    .line 18
    invoke-interface {p2, p4}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;

    .line 19
    const-string p2, "processedLogs"

    .line 20
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    const-string p2, "The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 22
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 24
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$900()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1000()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1100()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 27
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 29
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$900()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 30
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1000()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1100()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 32
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$1;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method

.method public static synthetic access$100(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->addLog(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->scheduleDelayNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exporterTimeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private addLog(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->lambda$shutdown$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method private exportCurrentBatch()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exporterTimeoutNanos:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    iget-object v3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_4e

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logger:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v2, "Exporter failed"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_3e} :catch_33
    .catchall {:try_start_9 .. :try_end_3e} :catchall_31

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    sget-object v1, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logger:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v3, "Exporter threw an Exception"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_31

    .line 76
    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :goto_4e
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_6
    :goto_6
    if-lez v0, :cond_29

    .line 8
    .line 9
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;

    .line 16
    .line 17
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportCurrentBatch()V

    .line 39
    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportCurrentBatch()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$900()Lio/opentelemetry/api/common/AttributeKey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1000()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$shutdown$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->continueWork:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/opentelemetry/sdk/logs/export/c;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lio/opentelemetry/sdk/logs/export/c;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/opentelemetry/sdk/logs/export/b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/logs/export/b;-><init>(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private updateNextExportTime()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->scheduleDelayNanos:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->nextExportTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->updateNextExportTime()V

    .line 2
    .line 3
    .line 4
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->continueWork:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8a

    .line 7
    .line 8
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 26
    .line 27
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_36

    .line 36
    .line 37
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;

    .line 46
    .line 47
    invoke-interface {v1}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_4a

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->nextExportTime:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-ltz v0, :cond_50

    .line 74
    .line 75
    :cond_4a
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportCurrentBatch()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->updateNextExportTime()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_58
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->nextExportTime:J

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sub-long/2addr v0, v2

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v2, v0, v2

    .line 99
    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    iget v3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    .line 105
    .line 106
    iget-object v4, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v3, v4

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 117
    .line 118
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    const v1, 0x7fffffff

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_82
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

###### Class io.opentelemetry.sdk.logs.export.a (io.opentelemetry.sdk.logs.export.a)
.class public final synthetic Lio/opentelemetry/sdk/logs/export/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/a;->a:Ljava/util/Queue;

    check-cast p1, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->a(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.logs.export.b (io.opentelemetry.sdk.logs.export.b)
.class public final synthetic Lio/opentelemetry/sdk/logs/export/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

.field public final synthetic y:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic z:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/b;->x:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    iput-object p2, p0, Lio/opentelemetry/sdk/logs/export/b;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/logs/export/b;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/b;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/b;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/b;->x:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->b(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.logs.export.c (io.opentelemetry.sdk.logs.export.c)
.class public final synthetic Lio/opentelemetry/sdk/logs/export/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic y:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic z:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/c;->x:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p2, p0, Lio/opentelemetry/sdk/logs/export/c;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/logs/export/c;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/c;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/c;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/c;->x:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->c(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
