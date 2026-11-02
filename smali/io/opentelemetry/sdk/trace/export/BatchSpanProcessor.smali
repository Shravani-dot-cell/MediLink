###### Class io.opentelemetry.sdk.trace.export.BatchSpanProcessor (io.opentelemetry.sdk.trace.export.BatchSpanProcessor)
.class public final Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;
    }
.end annotation


# static fields
.field private static final SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

.field private static final WORKER_THREAD_NAME:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final exportUnsampledSpans:Z

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

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
    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "BatchSpanProcessor_WorkerThread"

    .line 14
    .line 15
    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "processorType"

    .line 18
    .line 19
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 24
    .line 25
    const-string v0, "dropped"

    .line 26
    .line 27
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 32
    .line 33
    const-string v0, "BatchSpanProcessor"

    .line 34
    .line 35
    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;ZLio/opentelemetry/api/metrics/MeterProvider;JIIJ)V
    .registers 20

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
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean p2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->exportUnsampledSpans:Z

    .line 13
    .line 14
    new-instance v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 15
    .line 16
    invoke-static/range {p6 .. p6}, Lio/opentelemetry/sdk/trace/internal/JcTools;->newFixedSizeQueue(I)Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    move-wide v3, p4

    .line 24
    move/from16 v5, p7

    .line 25
    .line 26
    move-wide/from16 v6, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 32
    .line 33
    new-instance v1, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    .line 34
    .line 35
    sget-object v2, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$1000()Lio/opentelemetry/api/common/AttributeKey;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200()Lio/opentelemetry/api/common/AttributeKey;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$300(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

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
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$500(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$600(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpanExporter()Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$400(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEndRequired()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStartRequired()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->exportUnsampledSpans:Z

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$100(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .registers 3

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 16
    .line 17
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$200(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

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
    const-string v1, "BatchSpanProcessor{spanExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 9
    .line 10
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$400(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", exportUnsampledSpans="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->exportUnsampledSpans:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", scheduleDelayNanos="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 33
    .line 34
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$700(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", maxExportBatchSize="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 47
    .line 48
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$800(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", exporterTimeoutNanos="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 61
    .line 62
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$900(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

###### Class io.opentelemetry.sdk.trace.export.BatchSpanProcessor.AnonymousClass1 (io.opentelemetry.sdk.trace.export.BatchSpanProcessor$1)
.class synthetic Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.trace.export.BatchSpanProcessor.Worker (io.opentelemetry.sdk.trace.export.BatchSpanProcessor$Worker)
.class final Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Worker"
.end annotation


# instance fields
.field private final batch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
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

.field private final maxExportBatchSize:I

.field private nextExportTime:J

.field private final processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final queueSize:Ljava/util/concurrent/atomic/AtomicInteger;

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

.field private final spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field private final spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            "JIJ",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 7
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 8
    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    .line 9
    iput p5, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 10
    iput-wide p6, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    .line 11
    iput-object p8, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 12
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 13
    const-string p1, "io.opentelemetry.sdk.trace"

    invoke-interface {p2, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    .line 14
    const-string p2, "queueSize"

    .line 15
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "The number of items queued"

    .line 17
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    .line 18
    const-string p3, "1"

    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    new-instance p4, Lio/opentelemetry/sdk/trace/export/c;

    invoke-direct {p4, p8}, Lio/opentelemetry/sdk/trace/export/c;-><init>(Ljava/util/Queue;)V

    .line 19
    invoke-interface {p2, p4}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;

    .line 20
    const-string p2, "processedSpans"

    .line 21
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    const-string p2, "The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 23
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 25
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1200()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 28
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 30
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1200()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 33
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$1;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method

.method public static synthetic access$100(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->addSpan(Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private addSpan(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

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
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

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

.method public static synthetic b(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$shutdown$3(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

.method public static synthetic d(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$drain$1(Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    return-void
.end method

.method private drain(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/sdk/trace/export/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/opentelemetry/sdk/trace/export/b;-><init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lio/opentelemetry/sdk/trace/internal/JcTools;->drain(Ljava/util/Queue;ILjava/util/function/Consumer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    neg-int v1, p1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method private exportCurrentBatch()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

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
    if-eqz v0, :cond_33

    .line 34
    .line 35
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

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
    goto :goto_44

    .line 52
    :cond_33
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1300()Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v2, "Exporter failed"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_31

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

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
    invoke-static {v0}, Lio/opentelemetry/sdk/internal/ThrowableUtil;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1300()Ljava/util/logging/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v3, "Exporter threw an Exception"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_6
    :goto_6
    if-lez v0, :cond_24

    .line 8
    .line 9
    iget v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->drain(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 34
    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 47
    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
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
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

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

.method private synthetic lambda$drain$1(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

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

.method private static synthetic lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
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

.method private synthetic lambda$shutdown$3(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/opentelemetry/sdk/trace/export/a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lio/opentelemetry/sdk/trace/export/a;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

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
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/opentelemetry/sdk/trace/export/d;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/trace/export/d;-><init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

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
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->updateNextExportTime()V

    .line 2
    .line 3
    .line 4
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 5
    .line 6
    if-eqz v0, :cond_72

    .line 7
    .line 8
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 20
    .line 21
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-direct {p0, v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->drain(I)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_32

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_38

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->updateNextExportTime()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_40
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v2, v0, v2

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    iget v3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 81
    .line 82
    iget-object v4, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    const v1, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_6b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

###### Class io.opentelemetry.sdk.trace.export.a (io.opentelemetry.sdk.trace.export.a)
.class public final synthetic Lio/opentelemetry/sdk/trace/export/a;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/a;->x:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/export/a;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/trace/export/a;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/a;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/a;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/a;->x:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->b(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.trace.export.b (io.opentelemetry.sdk.trace.export.b)
.class public final synthetic Lio/opentelemetry/sdk/trace/export/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->a:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->a:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    check-cast p1, Lio/opentelemetry/sdk/trace/ReadableSpan;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->d(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.trace.export.c (io.opentelemetry.sdk.trace.export.c)
.class public final synthetic Lio/opentelemetry/sdk/trace/export/c;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/c;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/c;->a:Ljava/util/Queue;

    check-cast p1, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->a(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.trace.export.d (io.opentelemetry.sdk.trace.export.d)
.class public final synthetic Lio/opentelemetry/sdk/trace/export/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

.field public final synthetic y:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic z:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/d;->x:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/export/d;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/trace/export/d;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/d;->y:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/d;->z:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/d;->x:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->c(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
