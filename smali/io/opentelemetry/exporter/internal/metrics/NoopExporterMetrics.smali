###### Class io.opentelemetry.exporter.internal.metrics.NoopExporterMetrics (io.opentelemetry.exporter.internal.metrics.NoopExporterMetrics)
.class Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$NoopRecording;
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;->INSTANCE:Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;

    .line 7
    .line 8
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


# virtual methods
.method public startRecordingExport(I)Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;
    .registers 3

    .line 1
    new-instance p1, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$NoopRecording;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$NoopRecording;-><init>(Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$1;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

###### Class io.opentelemetry.exporter.internal.metrics.NoopExporterMetrics.AnonymousClass1 (io.opentelemetry.exporter.internal.metrics.NoopExporterMetrics$1)
.class synthetic Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.exporter.internal.metrics.NoopExporterMetrics.NoopRecording (io.opentelemetry.exporter.internal.metrics.NoopExporterMetrics$NoopRecording)
.class Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$NoopRecording;
.super Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopRecording"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$NoopRecording;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinish(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .registers 3

    return-void
.end method
