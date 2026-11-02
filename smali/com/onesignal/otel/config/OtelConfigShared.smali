###### Class com.onesignal.otel.config.OtelConfigShared (com.onesignal.otel.config.OtelConfigShared)
.class public final Lcom/onesignal/otel/config/OtelConfigShared;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;,
        Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;,
        Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigShared;",
        "",
        "<init>",
        "()V",
        "ResourceConfig",
        "LogRecordProcessorConfig",
        "LogLimitsConfig",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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

###### Class com.onesignal.otel.config.OtelConfigShared.LogLimitsConfig (com.onesignal.otel.config.OtelConfigShared$LogLimitsConfig)
.class public final Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogLimitsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;",
        "",
        "<init>",
        "()V",
        "MAX_NUMBER_OF_ATTRIBUTES",
        "",
        "MAX_ATTRIBUTE_VALUE_LENGTH",
        "logLimits",
        "Lio/opentelemetry/sdk/logs/LogLimits;",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

.field private static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0x7d00

.field private static final MAX_NUMBER_OF_ATTRIBUTES:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

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


# virtual methods
.method public final logLimits()Lio/opentelemetry/sdk/logs/LogLimits;
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/logs/LogLimits;->builder()Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7d00

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->build()Lio/opentelemetry/sdk/logs/LogLimits;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "build(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

###### Class com.onesignal.otel.config.OtelConfigShared.LogRecordProcessorConfig (com.onesignal.otel.config.OtelConfigShared$LogRecordProcessorConfig)
.class public final Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogRecordProcessorConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;",
        "",
        "<init>",
        "()V",
        "MAX_QUEUE_SIZE",
        "",
        "MAX_EXPORT_BATCH_SIZE",
        "EXPORTER_TIMEOUT_SECONDS",
        "",
        "SCHEDULE_DELAY_SECONDS",
        "batchLogRecordProcessor",
        "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
        "logRecordExporter",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXPORTER_TIMEOUT_SECONDS:J = 0x1eL

.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

.field private static final MAX_EXPORT_BATCH_SIZE:I = 0x64

.field private static final MAX_QUEUE_SIZE:I = 0x64

.field private static final SCHEDULE_DELAY_SECONDS:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

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


# virtual methods
.method public final batchLogRecordProcessor(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .registers 3

    .line 1
    const-string v0, "logRecordExporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->builder(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setMaxQueueSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setMaxExportBatchSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lx/s8;->e()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setExporterTimeout(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lx/x1;->g()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setScheduleDelay(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->build()Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "build(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

###### Class com.onesignal.otel.config.OtelConfigShared.ResourceConfig (com.onesignal.otel.config.OtelConfigShared$ResourceConfig)
.class public final Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/opentelemetry/sdk/resources/Resource;",
        "attributes",
        "",
        "",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;

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


# virtual methods
.method public final create(Ljava/util/Map;)Lio/opentelemetry/sdk/resources/Resource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/resources/Resource;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/opentelemetry/sdk/resources/Resource;->toBuilder()Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/opentelemetry/semconv/ServiceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 15
    .line 16
    const-string v2, "OneSignalDeviceSDK"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "put(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/otel/config/OtelConfigSharedKt;->putAll(Lio/opentelemetry/sdk/resources/ResourceBuilder;Ljava/util/Map;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->build()Lio/opentelemetry/sdk/resources/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "build(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
