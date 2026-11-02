###### Class com.onesignal.otel.config.OtelConfigRemoteOneSignal (com.onesignal.otel.config.OtelConfigRemoteOneSignal)
.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;",
        "",
        "<init>",
        "()V",
        "Companion",
        "LogRecordExporterConfig",
        "SdkLoggerProviderConfig",
        "HttpRecordBatchExporter",
        "ExporterLoggingConfig",
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
.field public static final Companion:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

.field public static final OTEL_PATH:Ljava/lang/String; = "sdk/log"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;->Companion:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.onesignal.otel.config.OtelConfigRemoteOneSignal.Companion (com.onesignal.otel.config.OtelConfigRemoteOneSignal$Companion)
.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;",
        "",
        "<init>",
        "()V",
        "OTEL_PATH",
        "",
        "buildEndpoint",
        "apiBaseUrl",
        "appId",
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
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "apiBaseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "sdk/log?app_id="

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class com.onesignal.otel.config.OtelConfigRemoteOneSignal.ExporterLoggingConfig (com.onesignal.otel.config.OtelConfigRemoteOneSignal$ExporterLoggingConfig)
.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExporterLoggingConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "loggingExporter",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "delegate",
        "LoggingLogRecordExporter",
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
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

.field private static final TAG:Ljava/lang/String; = "OneSignalOtel"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

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
.method public final loggingExporter(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class com.onesignal.otel.config.OtelConfigRemoteOneSignal.ExporterLoggingConfig.LoggingLogRecordExporter (com.onesignal.otel.config.OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter)
.class final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingLogRecordExporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "delegate",
        "<init>",
        "(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V",
        "resolveHttpFailureMessage",
        "",
        "throwable",
        "",
        "export",
        "Lio/opentelemetry/sdk/common/CompletableResultCode;",
        "logs",
        "",
        "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
        "flush",
        "shutdown",
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


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->export$lambda$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V

    return-void
.end method

.method private static final export$lambda$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->getFailureThrowable()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->resolveHttpFailureMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "OTEL export response received: failed - "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "OneSignalOtel"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final resolveHttpFailureMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, " body="

    .line 2
    .line 3
    const-string v1, "status="

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "FailedExportException$HttpExportException"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v3, v4, v5}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getResponse"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    :goto_39
    return-object v2

    .line 59
    :cond_3a
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "statusCode"

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "statusMessage"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "responseBody"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v7, v3, [B

    .line 103
    .line 104
    if-eqz v7, :cond_6c

    .line 105
    .line 106
    check-cast v3, [B

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v3, v5

    .line 110
    :goto_6d
    if-eqz v3, :cond_76

    .line 111
    .line 112
    new-instance v5, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v7, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v5, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " message="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_94

    .line 136
    .line 137
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    :goto_94
    const-string v0, ""

    .line 150
    .line 151
    :goto_96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_9d
    .catchall {:try_start_9 .. :try_end_9d} :catchall_9e

    .line 158
    return-object p1

    .line 159
    :catchall_9e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v2, p1

    .line 167
    :goto_a6
    return-object v2
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/onesignal/otel/config/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/onesignal/otel/config/a;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "flush(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->delegate:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shutdown(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class com.onesignal.otel.config.a (com.onesignal.otel.config.a)
.class public final synthetic Lcom/onesignal/otel/config/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic y:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/otel/config/a;->x:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p2, p0, Lcom/onesignal/otel/config/a;->y:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/otel/config/a;->x:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lcom/onesignal/otel/config/a;->y:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;

    invoke-static {v0, v1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;->a(Lio/opentelemetry/sdk/common/CompletableResultCode;Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig$LoggingLogRecordExporter;)V

    return-void
.end method

###### Class com.onesignal.otel.config.OtelConfigRemoteOneSignal.HttpRecordBatchExporter (com.onesignal.otel.config.OtelConfigRemoteOneSignal$HttpRecordBatchExporter)
.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpRecordBatchExporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "extraHttpHeaders",
        "",
        "",
        "appId",
        "apiBaseUrl",
        "enableExporterLogging",
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
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;

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
.method public final create(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;"
        }
    .end annotation

    .line 1
    const-string v0, "extraHttpHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiBaseUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;

    .line 17
    .line 18
    sget-object v1, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;->Companion:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

    .line 19
    .line 20
    invoke-virtual {v1, p3, p2}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;->buildEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;->otlpHttpLogRecordExporter(Ljava/util/Map;Ljava/lang/String;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p4, :cond_23

    .line 29
    .line 30
    sget-object p2, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;->loggingExporter(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    return-object p1
.end method

###### Class com.onesignal.otel.config.OtelConfigRemoteOneSignal.LogRecordExporterConfig (com.onesignal.otel.config.OtelConfigRemoteOneSignal$LogRecordExporterConfig)
.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogRecordExporterConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;",
        "",
        "<init>",
        "()V",
        "EXPORTER_TIMEOUT_SECONDS",
        "",
        "otlpHttpLogRecordExporter",
        "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
        "headers",
        "",
        "",
        "endpoint",
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
.field private static final EXPORTER_TIMEOUT_SECONDS:J = 0xaL

.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;

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
.method public final otlpHttpLogRecordExporter(Ljava/util/Map;Ljava/lang/String;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporter;->builder()Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_32

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-virtual {v0, p2}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lx/h5;->i()Ljava/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setTimeout(Ljava/time/Duration;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "build(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

###### Class com.onesignal.otel.config.OtelConfigRemoteOneSignal.SdkLoggerProviderConfig (com.onesignal.otel.config.OtelConfigRemoteOneSignal$SdkLoggerProviderConfig)
.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkLoggerProviderConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;",
        "resource",
        "Lio/opentelemetry/sdk/resources/Resource;",
        "extraHttpHeaders",
        "",
        "",
        "appId",
        "apiBaseUrl",
        "enableExporterLogging",
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
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;

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
.method public final create(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/opentelemetry/sdk/logs/SdkLoggerProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraHttpHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiBaseUrl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->builder()Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;

    .line 30
    .line 31
    sget-object v1, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;

    .line 32
    .line 33
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;->create(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lcom/onesignal/otel/config/OtelConfigShared$LogRecordProcessorConfig;->batchLogRecordProcessor(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->addLogRecordProcessor(Lio/opentelemetry/sdk/logs/LogRecordProcessor;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    .line 46
    .line 47
    new-instance p3, Lx/ho1;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lx/ho1;-><init>(Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->setLogLimits(Ljava/util/function/Supplier;)Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
