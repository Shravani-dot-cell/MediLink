###### Class io.opentelemetry.contrib.disk.buffering.exporters.callback.NoopExporterCallback (io.opentelemetry.contrib.disk.buffering.exporters.callback.NoopExporterCallback)
.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/callback/NoopExporterCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
        "TT;>;"
    }
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


# virtual methods
.method public onExportError(Ljava/util/Collection;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onExportSuccess(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShutdown()V
    .registers 1

    return-void
.end method
