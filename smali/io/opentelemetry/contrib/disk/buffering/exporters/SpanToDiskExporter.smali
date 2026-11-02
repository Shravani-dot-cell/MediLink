###### Class io.opentelemetry.contrib.disk.buffering.exporters.SpanToDiskExporter (io.opentelemetry.contrib.disk.buffering.exporters.SpanToDiskExporter)
.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;


# instance fields
.field private final callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation
.end field

.field private final storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/NoopExporterCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/NoopExporterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 7
    .line 8
    invoke-static {}, Lx/h5;->i()Ljava/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)V

    return-void
.end method

.method public static synthetic access$100()Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/time/Duration;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;)Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->exportToStorage(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;->onShutdown()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class io.opentelemetry.contrib.disk.buffering.exporters.SpanToDiskExporter.AnonymousClass1 (io.opentelemetry.contrib.disk.buffering.exporters.SpanToDiskExporter$1)
.class synthetic Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.contrib.disk.buffering.exporters.SpanToDiskExporter.Builder (io.opentelemetry.contrib.disk.buffering.exporters.SpanToDiskExporter$Builder)
.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;

.field private writeTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->access$100()Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 4
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;->access$200()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 5
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;)V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;
    .registers 5

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Span;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Ljava/time/Duration;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;

    .line 13
    .line 14
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v3}, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public setExporterCallback(Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteTimeout(Ljava/time/Duration;)Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/SpanToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method
